within OpenIPSL.NonElectrical.Logical;
model HV_GATE
  Modelica.Blocks.Interfaces.RealInput n1 annotation (Placement(transformation(extent={{-86,-2},{-46,38}}), iconTransformation(extent={{-100,10},{-80,30}})));
  Modelica.Blocks.Interfaces.RealInput n2 annotation (Placement(transformation(extent={{-86,-50},{-46,-10}}), iconTransformation(extent={{-100,-30},{-80,-10}})));
  Modelica.Blocks.Interfaces.RealOutput p annotation (Placement(transformation(extent={{-208,54},{-188,74}}), iconTransformation(extent={{60,-10},{80,10}})));
equation
  p = if n1 < n2 then n2 else n1;
  annotation (
    Diagram(coordinateSystem(preserveAspectRatio=true, extent={{-80,-40},{80,40}}), graphics),
    Icon(coordinateSystem(preserveAspectRatio=true, extent={{-80,-40},{80,40}}), graphics={Polygon(
          points={{-80,40},{-80,-40},{0,-40},{80,0},{0,40},{-80,40}},
          lineColor={0,0,255},
          fillColor={255,255,255},
          fillPattern=FillPattern.Solid),Text(
          extent={{-64,14},{-2,-14}},
          lineColor={0,0,255},
          textString="HV
Gate")}),
    Documentation(revisions="<html>
<!--DISCLAIMER-->
<p>Copyright 2015-2016 RTE (France), SmarTS Lab (Sweden), AIA (Spain) and DTU (Denmark)</p>
<ul>
<li>RTE: <a href=\"http://www.rte-france.com\">http://www.rte-france.com</a></li>
<li>SmarTS Lab, research group at KTH: <a href=\"https://www.kth.se/en\">https://www.kth.se/en</a></li>
<li>AIA: <a href=\"http://www.aia.es/en/energy\"> http://www.aia.es/en/energy</a></li>
<li>DTU: <a href=\"http://www.dtu.dk/english\"> http://www.dtu.dk/english</a></li>
</ul>
<p>The authors can be contacted by email: <a href=\"mailto:info@itesla-ipsl.org\">info@itesla-ipsl.org</a></p>

<p>This Source Code Form is subject to the terms of the Mozilla Public License, v. 2.0. </p>
<p>If a copy of the MPL was not distributed with this file, You can obtain one at <a href=\"http://mozilla.org/MPL/2.0/\"> http://mozilla.org/MPL/2.0</a>.</p>
</html>"));
end HV_GATE;
