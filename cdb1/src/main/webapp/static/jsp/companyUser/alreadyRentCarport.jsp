<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title></title>
    <link rel="stylesheet" type="text/css" href="../../easyUI/themes/default/easyui.css">
    <link rel="stylesheet" type="text/css" href="../../easyUI/themes/icon.css">

    <link rel="stylesheet" type="text/css" href="../../easyUI/themes/default/easyui.css">
    <link rel="stylesheet" type="text/css" href="../../easyUI/themes/metro/icon.css">

    <script type="text/javascript" src="../../easyUI/jquery.min.js"></script>
    <script type="text/javascript" src="../../easyUI/jquery.easyui.min.js"></script>
</head>
<body>
<div style="margin: 0px auto;width: 100%;height: 100%">
    <div style="margin: 0px auto; width: 100%">

        <div id="cc" class="easyui-layout" style="width:100%;height:538px;">
            <div data-options="region:'north',title:'当前位置：已租车位信息查看',split:true" style="height:130px;">
                <div>
                    <!-- ************** 模糊查询 ************************************************************* -->
                    <form id="ff1" method="post" style="margin-top: 34px">
                        <label>车位号</label>
                        <input class="easyui-validatebox" type="text" name="name" style="width:150px;"  />
                        <label>合同编号</label>
                        <input class="easyui-validatebox" type="text" name="name" style="width:150px;" />


                        <label>合同开始时间</label>
                        <input  id="dd1"  type= "text" class= "easyui-datebox"  style="width:150px;" > </input>
                        <label>合同截止时间</label>
                        <input  id="dd2"  type= "text" class= "easyui-datebox"  style="width:150px;" > </input>
                        <a id="btn1" href="#" class="easyui-linkbutton" data-options="iconCls:'icon-search'">查找</a>
                    </form>


                </div>
            </div>
            <!--********************************* 表格数据 *********************************************************-->
            <div data-options="region:'center'" style="padding:5px;background:#eee;width: 100%;">
                <table class="easyui-datagrid" style="width:100%;height:250px"
                       data-options="singleSelect:true,collapsible:true,url:'datagrid_data1.json',method:'get'">
                    <thead>
                    <tr>
                        <th data-options="field:'itemid',width:80,align:'center'">序号</th>
                        <th data-options="field:'productid',width:280,align:'center'">车位位置</th>
                        <th data-options="field:'listprice',width:200,align:'center'">车位号</th>
                        <th data-options="field:'unitcost',width:180,align:'center'">合同编号</th>
                        <th data-options="field:'attr1',width:160,align:'center'">合同开始日期</th>
                        <th data-options="field:'status',width:160,align:'center'">合同结束日期</th>

                    </tr>
                    </thead>
                    <tr>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td></td>
                        <td>
                        </td>
                    </tr>
                </table>
                <!-- **************** 分页 ****************************************************** -->
                <div style="margin-top: 8px;">
                            <span style="margin-left: 15px;">
                            共有XXX条记录，每页<input class="easyui-validatebox" type="text" name="name" style="width:20px;" />条，
                            当前<label>X</label>/<label>XX</label>页
                            </span>
                            <span style="margin-left: 380px;margin-right: 30px;">
                            <a id="btn2" href="#" class="easyui-linkbutton" style="width: 50px;margin: 4px;">首页</a>
                            <a id="btn3" href="#" class="easyui-linkbutton" style="width: 50px;margin: 4px;">上页</a>
                            <a id="btn4" href="#" class="easyui-linkbutton" style="width: 50px;margin: 4px;">下页</a>
                            <a id="btn5" href="#" class="easyui-linkbutton" style="width: 50px;margin: 4px;">尾页</a>
                            </span>
                    <label>跳转到：</label><input class="easyui-validatebox" type="text" name="name" style="width:20px;" />
                    <a id="btn6" href="#" class="easyui-linkbutton" style="width: 50px">跳转到</a>
                </div>
                <!-- ***************** 分页结束 ************************************************************ -->

                <!-- ******************************* 返回按钮 ********************************************* -->
                <div style="float: right;margin-right: 40px;margin-top: 20px;text-align: center;width: 100%;">
                    <a id="btn9" href="#" class="easyui-linkbutton" style="width: 80px">返回</a>
                </div>
            </div>
        </div>
    </div>
</div>


</body>
</html>