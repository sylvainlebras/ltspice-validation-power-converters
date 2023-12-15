[Transient Analysis]
{
   Npanes: 1
   {
      traces: 3 {524290,0,"V(gaussian4distribution)"} {524291,0,"V(gaussian3distribution)"} {524292,0,"V(gaussian2distribution)"}
      Parametric: "run"
      X: ('K',1,-0.1,100,1024)
      Y[0]: (' ',2,0.88,0.02,1.06)
      Y[1]: ('_',0,1e+308,0,-1e+308)
      Volts: (' ',0,0,2,0.88,0.02,1.06)
      Log: 0 0 0
      LargePixels: 1
   }
}
