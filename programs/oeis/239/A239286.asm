; A239286: Expansion of (x + 1)*(3*x^2 + 2*x + 1)/(x^2 + x + 1)^2.
; 1,1,0,-2,1,3,-5,1,6,-8,1,9,-11,1,12,-14,1,15,-17,1,18,-20,1,21,-23,1,24,-26,1,27,-29,1,30,-32,1,33,-35,1,36,-38,1,39,-41,1,42,-44,1,45,-47,1,48,-50,1,51,-53,1,54,-56,1,57,-59,1,60,-62,1,63,-65,1,66,-68,1,69,-71,1,72,-74,1,75,-77,1,78,-80,1,81,-83,1,84,-86,1,87,-89,1,90,-92,1,93,-95,1,96,-98,1,99,-101,1,102,-104,1,105,-107,1,108,-110,1,111,-113,1,114,-116,1,117,-119,1,120,-122,1,123,-125,1,126,-128,1,129,-131,1,132,-134,1,135,-137,1,138,-140,1,141,-143,1,144,-146,1,147,-149,1,150,-152,1,153,-155,1,156,-158,1,159,-161,1,162,-164,1,165,-167,1,168,-170,1,171,-173,1,174,-176,1,177,-179,1,180,-182,1,183,-185,1,186,-188,1,189,-191,1,192,-194,1,195,-197,1,198,-200,1,201,-203,1,204,-206,1,207,-209,1,210,-212,1,213,-215,1,216,-218,1,219,-221,1,222,-224,1,225,-227,1,228,-230,1,231,-233,1,234,-236,1,237,-239,1,240,-242,1,243,-245,1,246,-248

mov $2,$0
add $0,$2
mov $1,$0
sub $1,2
mov $2,$1
mov $0,$2
mov $2,2
lpb $0,1
  sub $0,1
  sub $1,$2
  add $2,$1
lpe
mov $1,$2
div $1,2
