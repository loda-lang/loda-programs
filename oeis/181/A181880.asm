; A181880: Expansion of 1/(1-4*x-3*x^2-x^3).
; Submitted by Christian Krause
; 1,4,19,89,417,1954,9156,42903,201034,942001,4414009,20683073,96916320,454128508,2127946065,9971086104,46722311119,218930448853,1025859814873,4806952917170,22524321562152,105544004814991,494555936863590,2317380083461485,10858732149251701,50881624784254849,238420075668235984,1117183909174960184,5234877488488803537,24529481757148330684

mov $2,1
lpb $0
  sub $0,1
  add $1,$3
  mul $2,2
  div $3,4
  sub $3,$1
  add $1,$3
  mul $2,2
  sub $2,$3
  add $3,$2
lpe
mov $0,$2
