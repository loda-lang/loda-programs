; A113300: Sum of even-indexed terms of tribonacci numbers.
; Submitted by Jon Maiga
; 0,1,3,10,34,115,389,1316,4452,15061,50951,172366,583110,1972647,6673417,22576008,76374088,258371689,874065163,2956941266,10003260650,33840788379,114482567053,387291750188,1310198605996,4432370135229,14994600761871,50726371026838,171606083977614,580539223721551,1963950126169105,6643995686206480,22476476408510096,76037375037905873,257232597208434195,870211643071718554,2943904901461495730,9959158944664639939,33691593378527134101,113977843981707537972,385584284268314387956,1304422290165177835941

mov $4,1
lpb $0
  sub $0,1
  mul $1,4
  add $1,$4
  add $1,$3
  sub $1,$2
  mov $4,$3
  mov $3,$2
  mov $2,$1
lpe
mov $0,$1
