<mxfile host="www.draw.io" modified="2020-02-18T03:55:17.976Z" agent="Mozilla/5.0 (Macintosh; Intel Mac OS X 10_12_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36" etag="w3oM5DyQVvIJMfZUd45S" version="12.7.0" type="github">
  <diagram id="AzSDZYaoxqdAfHCzf1rd" name="Page-1">
    <mxGraphModel dx="1113" dy="722" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1169" pageHeight="826" math="0" shadow="0">
      <root>
        <mxCell id="0"/>
        <mxCell id="1" parent="0"/>
        <mxCell id="6px2hbkEMyXvX_I03RU8-5" value="删除任务" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="60" y="340" width="120" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-6" value="停止任务" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="220" y="550" width="120" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-10" value="审核任务" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="10" y="430" width="120" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-12" value="业务消息" style="rounded=1;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="70" y="40" width="120" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-13" value="营销消息" style="rounded=1;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="70" y="250" width="120" height="60" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-16" value="新建任务" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=26;fillColor=none;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" parent="1" vertex="1">
          <mxGeometry x="550" y="10" width="150" height="104" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-17" value="状态：" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="6px2hbkEMyXvX_I03RU8-16" vertex="1">
          <mxGeometry y="26" width="150" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-18" value="业务消息：待发送（15）" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="6px2hbkEMyXvX_I03RU8-16" vertex="1">
          <mxGeometry y="52" width="150" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-19" value="营销消息：草稿（1）" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="6px2hbkEMyXvX_I03RU8-16" vertex="1">
          <mxGeometry y="78" width="150" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-20" value="更新任务" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=26;fillColor=none;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" parent="1" vertex="1">
          <mxGeometry x="550" y="150" width="150" height="120" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-59" value="状态：" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="6px2hbkEMyXvX_I03RU8-20" vertex="1">
          <mxGeometry y="26" width="150" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-22" value="业务消息：待发送（15）" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="6px2hbkEMyXvX_I03RU8-20" vertex="1">
          <mxGeometry y="52" width="150" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-23" value="营销消息：根据实际任务&#xa;状态判定，默认草稿（1）" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="6px2hbkEMyXvX_I03RU8-20" vertex="1">
          <mxGeometry y="78" width="150" height="42" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-24" value="提交任务" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=26;fillColor=none;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" parent="1" vertex="1">
          <mxGeometry x="545" y="313" width="160" height="78" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-25" value="状态：只针对营销消息" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="6px2hbkEMyXvX_I03RU8-24" vertex="1">
          <mxGeometry y="26" width="160" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-26" value="草稿（1）--- 待预处理（3）" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="6px2hbkEMyXvX_I03RU8-24" vertex="1">
          <mxGeometry y="52" width="160" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-34" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;shadow=1;" parent="1" source="6px2hbkEMyXvX_I03RU8-28" target="6px2hbkEMyXvX_I03RU8-32" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-28" value="暂停任务" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=26;fillColor=none;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;shadow=1;" parent="1" vertex="1">
          <mxGeometry x="810" y="313" width="150" height="78" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-29" value="状态：" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;shadow=1;" parent="6px2hbkEMyXvX_I03RU8-28" vertex="1">
          <mxGeometry y="26" width="150" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-30" value="待发送（15）--- 暂停（17）" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;shadow=1;" parent="6px2hbkEMyXvX_I03RU8-28" vertex="1">
          <mxGeometry y="52" width="150" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-35" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;shadow=1;" parent="1" source="6px2hbkEMyXvX_I03RU8-31" target="6px2hbkEMyXvX_I03RU8-29" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-31" value="恢复任务" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=26;fillColor=none;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;shadow=1;" parent="1" vertex="1">
          <mxGeometry x="1030" y="313" width="150" height="78" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-32" value="状态：" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;shadow=1;" parent="6px2hbkEMyXvX_I03RU8-31" vertex="1">
          <mxGeometry y="26" width="150" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-33" value="暂停（17）--- 待发送（15）" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;shadow=1;" parent="6px2hbkEMyXvX_I03RU8-31" vertex="1">
          <mxGeometry y="52" width="150" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-42" value="审核任务" style="rhombus;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="40" y="534" width="120" height="72" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-44" value="停止任务" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=26;fillColor=none;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" parent="1" vertex="1">
          <mxGeometry x="930" y="700" width="160" height="78" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-45" value="状态：只针对营销消息" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="6px2hbkEMyXvX_I03RU8-44" vertex="1">
          <mxGeometry y="26" width="160" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-46" value="发送中（19）--- 停止（99）" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" parent="6px2hbkEMyXvX_I03RU8-44" vertex="1">
          <mxGeometry y="52" width="160" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-55" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;shadow=1;" parent="1" source="6px2hbkEMyXvX_I03RU8-22" target="6px2hbkEMyXvX_I03RU8-28" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-56" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;shadow=1;" parent="1" source="6px2hbkEMyXvX_I03RU8-18" target="6px2hbkEMyXvX_I03RU8-28" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-58" value="" style="endArrow=classic;html=1;shadow=1;exitX=0.498;exitY=1.016;exitDx=0;exitDy=0;exitPerimeter=0;" parent="1" source="6px2hbkEMyXvX_I03RU8-19" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="624" y="120" as="sourcePoint"/>
            <mxPoint x="624" y="150" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-61" value="" style="endArrow=classic;html=1;shadow=1;entryX=0.5;entryY=0;entryDx=0;entryDy=0;" parent="1" source="6px2hbkEMyXvX_I03RU8-23" target="6px2hbkEMyXvX_I03RU8-24" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="624.71" y="295" as="sourcePoint"/>
            <mxPoint x="625" y="310" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-62" value="业务消息" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;" parent="1" vertex="1">
          <mxGeometry x="890" y="140" width="60" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-20" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;shadow=1;" edge="1" parent="1" source="6px2hbkEMyXvX_I03RU8-68" target="6px2hbkEMyXvX_I03RU8-28">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-24" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;shadow=1;" edge="1" parent="1" source="6px2hbkEMyXvX_I03RU8-68" target="0vD8XxDM7JeDuyZ5Mf56-21">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-68" value="预处理程序" style="swimlane;shadow=1;" parent="1" vertex="1">
          <mxGeometry x="480" y="420" width="300" height="220" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-81" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;shadow=1;" parent="6px2hbkEMyXvX_I03RU8-68" source="6px2hbkEMyXvX_I03RU8-78" target="6px2hbkEMyXvX_I03RU8-80" edge="1">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-3" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;shadow=1;" edge="1" parent="6px2hbkEMyXvX_I03RU8-68" source="6px2hbkEMyXvX_I03RU8-78">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="200" y="52" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-78" value="预处理中" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;" parent="6px2hbkEMyXvX_I03RU8-68" vertex="1">
          <mxGeometry x="100" y="42" width="60" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-2" value="预处理失败" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;" vertex="1" parent="6px2hbkEMyXvX_I03RU8-68">
          <mxGeometry x="190" y="42" width="80" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-8" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;shadow=1;" edge="1" parent="6px2hbkEMyXvX_I03RU8-68">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="160" y="120" as="sourcePoint"/>
            <mxPoint x="200" y="120" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-11" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;shadow=1;" edge="1" parent="6px2hbkEMyXvX_I03RU8-68" source="6px2hbkEMyXvX_I03RU8-80">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="130" y="150" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-80" value="待审核（9）" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;" parent="6px2hbkEMyXvX_I03RU8-68" vertex="1">
          <mxGeometry x="90" y="110" width="80" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-17" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;shadow=1;" edge="1" parent="6px2hbkEMyXvX_I03RU8-68" source="0vD8XxDM7JeDuyZ5Mf56-10">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="130" y="190" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-10" value="子任务分割（13）" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;" vertex="1" parent="6px2hbkEMyXvX_I03RU8-68">
          <mxGeometry x="75" y="150" width="110" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-16" value="待发送（15）" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;" vertex="1" parent="6px2hbkEMyXvX_I03RU8-68">
          <mxGeometry x="85" y="190" width="90" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-7" value="审核未通过（11）" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;" vertex="1" parent="6px2hbkEMyXvX_I03RU8-68">
          <mxGeometry x="195" y="110" width="110" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-1" value="成功" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;" vertex="1" parent="6px2hbkEMyXvX_I03RU8-68">
          <mxGeometry x="130" y="74" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-4" value="失败" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;" vertex="1" parent="6px2hbkEMyXvX_I03RU8-68">
          <mxGeometry x="155" y="30" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-77" value="&lt;font style=&quot;font-size: 10px&quot;&gt;待预处理&lt;/font&gt;" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;" parent="6px2hbkEMyXvX_I03RU8-68" vertex="1">
          <mxGeometry y="42" width="60" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-79" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;shadow=1;" parent="6px2hbkEMyXvX_I03RU8-68" edge="1">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="60" y="52" as="sourcePoint"/>
            <mxPoint x="100" y="52" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-9" value="不通过" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;" vertex="1" parent="6px2hbkEMyXvX_I03RU8-68">
          <mxGeometry x="155" y="100" width="50" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-18" value="通过" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;" vertex="1" parent="6px2hbkEMyXvX_I03RU8-68">
          <mxGeometry x="135" y="130" width="40" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-75" value="" style="endArrow=classic;html=1;shadow=1;" parent="1" edge="1">
          <mxGeometry width="50" height="50" relative="1" as="geometry">
            <mxPoint x="627.26" y="391" as="sourcePoint"/>
            <mxPoint x="627" y="420" as="targetPoint"/>
          </mxGeometry>
        </mxCell>
        <mxCell id="6px2hbkEMyXvX_I03RU8-76" value="" style="rounded=0;whiteSpace=wrap;html=1;shadow=1;" parent="1" vertex="1">
          <mxGeometry x="240" y="230" width="80" height="40" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-19" value="处理完成" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;" vertex="1" parent="1">
          <mxGeometry x="622" y="587" width="60" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-31" value="" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;shadow=1;" edge="1" parent="1" source="0vD8XxDM7JeDuyZ5Mf56-21" target="0vD8XxDM7JeDuyZ5Mf56-28">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-21" value="任务执行" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=26;fillColor=none;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="540" y="700" width="180" height="78" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-22" value="状态：只针对营销消息" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="0vD8XxDM7JeDuyZ5Mf56-21">
          <mxGeometry y="26" width="180" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-23" value="待发送（15）--- 发送中（19）" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="0vD8XxDM7JeDuyZ5Mf56-21">
          <mxGeometry y="52" width="180" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-28" value="任务结束" style="swimlane;fontStyle=0;childLayout=stackLayout;horizontal=1;startSize=26;fillColor=none;horizontalStack=0;resizeParent=1;resizeParentMax=0;resizeLast=0;collapsible=1;marginBottom=0;" vertex="1" parent="1">
          <mxGeometry x="230" y="700" width="180" height="78" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-29" value="状态：只针对营销消息" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="0vD8XxDM7JeDuyZ5Mf56-28">
          <mxGeometry y="26" width="180" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-30" value="发送中（15）--- 完成（100）" style="text;strokeColor=none;fillColor=none;align=left;verticalAlign=top;spacingLeft=4;spacingRight=4;overflow=hidden;rotatable=0;points=[[0,0.5],[1,0.5]];portConstraint=eastwest;" vertex="1" parent="0vD8XxDM7JeDuyZ5Mf56-28">
          <mxGeometry y="52" width="180" height="26" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-32" value="所有子任务执行完成" style="text;html=1;align=center;verticalAlign=middle;resizable=0;points=[];autosize=1;" vertex="1" parent="1">
          <mxGeometry x="415" y="710" width="120" height="20" as="geometry"/>
        </mxCell>
        <mxCell id="0vD8XxDM7JeDuyZ5Mf56-34" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=1;exitY=0.5;exitDx=0;exitDy=0;entryX=0;entryY=0.5;entryDx=0;entryDy=0;shadow=1;" edge="1" parent="1" source="0vD8XxDM7JeDuyZ5Mf56-22" target="6px2hbkEMyXvX_I03RU8-45">
          <mxGeometry relative="1" as="geometry"/>
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
