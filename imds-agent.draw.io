<?xml version="1.0" encoding="UTF-8"?>
<mxfile host="app.diagrams.net" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36 Edg/146.0.0.0">
  <diagram name="Page-1" id="E4XisJs3IYuR-ISi2bT8">
    <mxGraphModel dx="820" dy="462" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="850" pageHeight="1100" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="B3DfevqJOsuA8swWxBzs-21" edge="1" parent="1" source="B3DfevqJOsuA8swWxBzs-13" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;endArrow=none;endFill=0;strokeWidth=1;dashed=1;" target="B3DfevqJOsuA8swWxBzs-18">
          <mxGeometry relative="1" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-13" parent="1" style="rounded=1;whiteSpace=wrap;html=1;" value="Control Plane" vertex="1">
          <mxGeometry height="60" width="120" x="120" y="70" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-14" parent="1" style="rounded=1;whiteSpace=wrap;html=1;" value="IMDS" vertex="1">
          <mxGeometry height="60" width="120" x="400" y="70" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-15" parent="1" style="rounded=1;whiteSpace=wrap;html=1;" value="Agent" vertex="1">
          <mxGeometry height="60" width="120" x="680" y="70" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-18" parent="1" style="rounded=1;whiteSpace=wrap;html=1;" value="Control Plane" vertex="1">
          <mxGeometry height="60" width="120" x="120" y="1260" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-19" parent="1" style="rounded=1;whiteSpace=wrap;html=1;" value="IMDS" vertex="1">
          <mxGeometry height="60" width="120" x="400" y="1260" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-20" parent="1" style="rounded=1;whiteSpace=wrap;html=1;" value="Agent" vertex="1">
          <mxGeometry height="60" width="120" x="680" y="1260" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-22" edge="1" parent="1" source="B3DfevqJOsuA8swWxBzs-14" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;endArrow=none;endFill=0;strokeWidth=1;dashed=1;" target="B3DfevqJOsuA8swWxBzs-19">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="459.5" y="130" as="sourcePoint" />
            <mxPoint x="459.5" y="410" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-23" edge="1" parent="1" source="B3DfevqJOsuA8swWxBzs-55" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;endArrow=none;endFill=0;strokeWidth=1;dashed=1;" target="B3DfevqJOsuA8swWxBzs-20">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="739.5" y="130" as="sourcePoint" />
            <mxPoint x="739.5" y="410" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-27" parent="1" style="rounded=0;whiteSpace=wrap;html=1;gradientColor=none;fillColor=default;fillStyle=auto;opacity=50;" value="Provisioning (Before VM exists)" vertex="1">
          <mxGeometry height="20" width="680" x="120" y="150" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-28" parent="1" style="rounded=1;whiteSpace=wrap;html=1;" value="Generate vm_id, MAC,&amp;nbsp; and bootstrap token" vertex="1">
          <mxGeometry height="40" width="130" x="120" y="180" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-29" parent="1" style="rounded=1;whiteSpace=wrap;html=1;" value="Set SMBIOS board_serial" vertex="1">
          <mxGeometry height="40" width="130" x="120" y="230" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-30" edge="1" parent="1" style="endArrow=classic;html=1;rounded=0;elbow=vertical;" value="">
          <mxGeometry height="50" relative="1" width="50" as="geometry">
            <mxPoint x="180" y="310" as="sourcePoint" />
            <mxPoint x="460" y="310" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-32" parent="1" style="whiteSpace=wrap;html=1;fillColor=none;opacity=0;strokeColor=none;" value="VM spec, port records, and init metadata" vertex="1">
          <mxGeometry height="20" width="230" x="200" y="290" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-35" parent="1" style="rounded=1;whiteSpace=wrap;html=1;" value="&lt;span style=&quot;color: rgb(18, 18, 18);&quot;&gt;attaches the cloud-init ISO&lt;/span&gt;" vertex="1">
          <mxGeometry height="40" width="130" x="390" y="330" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-36" parent="1" style="rounded=0;whiteSpace=wrap;html=1;gradientColor=none;fillColor=default;fillStyle=auto;opacity=50;" value="Bootstrap Authentication" vertex="1">
          <mxGeometry height="20" width="680" x="130" y="480" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-40" parent="1" style="rounded=1;whiteSpace=wrap;html=1;" value="Boot the VM" vertex="1">
          <mxGeometry height="30" width="130" x="390" y="400" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-41" parent="1" style="rounded=1;whiteSpace=wrap;html=1;" value="VM: Cloud-init executes, and systemd starts the agent" vertex="1">
          <mxGeometry height="50" width="130" x="545" y="410" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-43" parent="1" style="rounded=1;whiteSpace=wrap;html=1;" value="&lt;span style=&quot;text-align: left;&quot;&gt;agent reads SMBIOS,&lt;/span&gt;&lt;br style=&quot;text-align: left;&quot;&gt;&lt;span style=&quot;text-align: left;&quot;&gt;and encrypt token with IMDS public key&lt;/span&gt;" vertex="1">
          <mxGeometry height="50" width="130" x="675" y="520" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-44" parent="1" style="whiteSpace=wrap;html=1;fillColor=none;opacity=0;strokeColor=none;" value="PUT /bootstrap" vertex="1">
          <mxGeometry height="20" width="110" x="540" y="580" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-45" edge="1" parent="1" style="endArrow=classic;html=1;rounded=0;elbow=vertical;" value="">
          <mxGeometry height="50" relative="1" width="50" as="geometry">
            <mxPoint x="740" y="600" as="sourcePoint" />
            <mxPoint x="460" y="600" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-46" parent="1" style="rounded=1;whiteSpace=wrap;html=1;" value="&lt;div style=&quot;text-align: left;&quot;&gt;&lt;span style=&quot;background-color: transparent; color: light-dark(rgb(0, 0, 0), rgb(255, 255, 255));&quot;&gt;&amp;nbsp;Decrypt with private&amp;nbsp; &amp;nbsp;key, Extract token +&amp;nbsp; &amp;nbsp;issued_at, Validate&amp;nbsp;&lt;/span&gt;&lt;/div&gt;" vertex="1">
          <mxGeometry height="50" width="125" x="395" y="620" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-47" parent="1" style="whiteSpace=wrap;html=1;fillColor=none;strokeColor=none;" value="Lookup token in DB" vertex="1">
          <mxGeometry height="20" width="110" x="260" y="680" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-48" edge="1" parent="1" style="endArrow=classic;html=1;rounded=0;elbow=vertical;" value="">
          <mxGeometry height="50" relative="1" width="50" as="geometry">
            <mxPoint x="460" y="700" as="sourcePoint" />
            <mxPoint x="180" y="700" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-49" edge="1" parent="1" style="endArrow=classic;html=1;rounded=0;elbow=vertical;" value="">
          <mxGeometry height="50" relative="1" width="50" as="geometry">
            <mxPoint x="180" y="740" as="sourcePoint" />
            <mxPoint x="460" y="740" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-50" parent="1" style="whiteSpace=wrap;html=1;fillColor=none;opacity=0;strokeColor=none;" value="&lt;span style=&quot;font-family: &amp;quot;Anthropic Sans&amp;quot;, -apple-system, BlinkMacSystemFont, &amp;quot;Segoe UI&amp;quot;, sans-serif; text-align: start; white-space: nowrap;&quot;&gt;vm_id, tenant_id, service_type, etc.&lt;/span&gt;" vertex="1">
          <mxGeometry height="20" width="180" x="225" y="720" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-51" parent="1" style="rounded=1;whiteSpace=wrap;html=1;" value="&lt;div style=&quot;text-align: left;&quot;&gt;&lt;span style=&quot;background-color: transparent; color: light-dark(rgb(0, 0, 0), rgb(255, 255, 255));&quot;&gt;Mark token used,&lt;br&gt;and issue JWT&lt;/span&gt;&lt;/div&gt;" vertex="1">
          <mxGeometry height="50" width="125" x="395" y="770" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-52" edge="1" parent="1" style="endArrow=classic;html=1;rounded=0;elbow=vertical;" value="">
          <mxGeometry height="50" relative="1" width="50" as="geometry">
            <mxPoint x="460" y="860" as="sourcePoint" />
            <mxPoint x="740" y="860" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-53" parent="1" style="whiteSpace=wrap;html=1;fillColor=none;opacity=0;strokeColor=none;" value="&lt;span style=&quot;font-family: &amp;quot;Anthropic Sans&amp;quot;, -apple-system, BlinkMacSystemFont, &amp;quot;Segoe UI&amp;quot;, sans-serif; text-align: start; white-space: nowrap;&quot;&gt;JWT token (response, not a request)&lt;/span&gt;" vertex="1">
          <mxGeometry height="20" width="200" x="500" y="840" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-56" edge="1" parent="1" source="B3DfevqJOsuA8swWxBzs-15" style="edgeStyle=orthogonalEdgeStyle;rounded=0;orthogonalLoop=1;jettySize=auto;html=1;exitX=0.5;exitY=1;exitDx=0;exitDy=0;entryX=0.5;entryY=0;entryDx=0;entryDy=0;endArrow=none;endFill=0;strokeWidth=1;dashed=1;" target="B3DfevqJOsuA8swWxBzs-55" value="">
          <mxGeometry relative="1" as="geometry">
            <mxPoint x="740" y="130" as="sourcePoint" />
            <mxPoint x="740" y="1080" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-55" parent="1" style="rounded=1;whiteSpace=wrap;html=1;" value="&lt;div style=&quot;text-align: left;&quot;&gt;&lt;span style=&quot;font-family: &amp;quot;Anthropic Sans&amp;quot;, -apple-system, BlinkMacSystemFont, &amp;quot;Segoe UI&amp;quot;, sans-serif; white-space: nowrap;&quot;&gt;Cache JWT in memory&lt;/span&gt;&lt;/div&gt;" vertex="1">
          <mxGeometry height="30" width="125" x="677.5" y="880" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-57" parent="1" style="rounded=0;whiteSpace=wrap;html=1;gradientColor=none;fillColor=default;fillStyle=auto;opacity=50;" value="Runtime Operations" vertex="1">
          <mxGeometry height="20" width="680" x="120" y="940" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-59" edge="1" parent="1" style="endArrow=classic;html=1;rounded=0;elbow=vertical;" value="">
          <mxGeometry height="50" relative="1" width="50" as="geometry">
            <mxPoint x="740" y="990" as="sourcePoint" />
            <mxPoint x="460" y="990" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-63" edge="1" parent="1" style="endArrow=classic;html=1;rounded=0;elbow=vertical;" value="">
          <mxGeometry height="50" relative="1" width="50" as="geometry">
            <mxPoint x="740" y="1060" as="sourcePoint" />
            <mxPoint x="460" y="1060" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-65" parent="1" style="whiteSpace=wrap;html=1;fillColor=none;strokeColor=none;" value="&lt;span style=&quot;font-family: &amp;quot;Anthropic Sans&amp;quot;, -apple-system, BlinkMacSystemFont, &amp;quot;Segoe UI&amp;quot;, sans-serif; text-align: start; white-space: nowrap;&quot;&gt;POST /commands/&amp;lt;id&amp;gt;/result, Bearer &amp;lt;JWT&amp;gt;&lt;/span&gt;" vertex="1">
          <mxGeometry height="20" width="260" x="470" y="1120" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-66" edge="1" parent="1" style="endArrow=classic;html=1;rounded=0;elbow=vertical;" value="">
          <mxGeometry height="50" relative="1" width="50" as="geometry">
            <mxPoint x="740" y="1140" as="sourcePoint" />
            <mxPoint x="460" y="1140" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-67" parent="1" style="whiteSpace=wrap;html=1;fillColor=none;strokeColor=none;" value="PUT /token/refresh, Bearer &amp;lt;JWT&amp;gt;" vertex="1">
          <mxGeometry height="20" width="240" x="480" y="1200" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-68" edge="1" parent="1" style="endArrow=classic;html=1;rounded=0;elbow=vertical;" value="">
          <mxGeometry height="50" relative="1" width="50" as="geometry">
            <mxPoint x="740" y="1220" as="sourcePoint" />
            <mxPoint x="460" y="1220" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-73" parent="1" style="whiteSpace=wrap;html=1;fillColor=none;strokeColor=none;" value="&lt;span style=&quot;font-family: &amp;quot;Anthropic Sans&amp;quot;, -apple-system, BlinkMacSystemFont, &amp;quot;Segoe UI&amp;quot;, sans-serif; text-align: start; white-space: nowrap;&quot;&gt;POST /heartbeat, Bearer &amp;lt;JWT&amp;gt;&lt;/span&gt;" vertex="1">
          <mxGeometry height="20" width="180" x="510" y="970" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-75" parent="1" style="text;html=1;whiteSpace=wrap;strokeColor=none;fillColor=none;align=center;verticalAlign=middle;rounded=0;" value="&lt;span style=&quot;font-family: &amp;quot;Anthropic Sans&amp;quot;, -apple-system, BlinkMacSystemFont, &amp;quot;Segoe UI&amp;quot;, sans-serif; text-align: start; white-space: nowrap;&quot;&gt;GET /commands/pending?wait=x, Bearer &amp;lt;JWT&amp;gt;&lt;/span&gt;" vertex="1">
          <mxGeometry height="20" width="255" x="475" y="1040" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-76" parent="1" style="rounded=1;whiteSpace=wrap;" value="Execute commands via plugins" vertex="1">
          <mxGeometry height="40" width="125" x="680" y="1070" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-78" edge="1" parent="1" style="endArrow=classic;html=1;rounded=0;elbow=vertical;" value="">
          <mxGeometry height="50" relative="1" width="50" as="geometry">
            <mxPoint x="180" y="1030" as="sourcePoint" />
            <mxPoint x="460" y="1030" as="targetPoint" />
          </mxGeometry>
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-79" parent="1" style="whiteSpace=wrap;html=1;fillColor=none;opacity=0;strokeColor=none;" value="&lt;span style=&quot;font-family: &amp;quot;Anthropic Sans&amp;quot;, -apple-system, BlinkMacSystemFont, &amp;quot;Segoe UI&amp;quot;, sans-serif; text-align: start; white-space: nowrap;&quot;&gt;commands (pending)&lt;/span&gt;" vertex="1">
          <mxGeometry height="20" width="180" x="225" y="1010" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-80" parent="1" style="rounded=1;whiteSpace=wrap;" value="Return commands (dispatched)" vertex="1">
          <mxGeometry height="40" width="125" x="397.5" y="1070" as="geometry" />
        </mxCell>
        <mxCell id="B3DfevqJOsuA8swWxBzs-81" parent="1" style="rounded=1;whiteSpace=wrap;" value="Update status to done" vertex="1">
          <mxGeometry height="30" width="125" x="400" y="1150" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>
