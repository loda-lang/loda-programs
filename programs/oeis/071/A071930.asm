; A071930: Number of words of length 2n in the two letters s and t that reduce to the identity 1 by using the relations ssTT=1, ststSS=1 and ststTT=1, where S and T are the inverses of s and t, respectively (i.e., sS=1 and tT=1). The generators s and t and the three stated relations generate the quaternion group Q4.
; 0,6,12,72,240,1056,4032,16512,65280,262656,1047552,4196352,16773120,67117056,268419072,1073774592,4294901760,17180000256,68719214592,274878431232,1099510579200,4398048608256,17592181850112

add $0,1
mov $4,2
lpb $0,1
  sub $0,1
  mov $1,$3
  mov $3,$2
  mul $3,4
  add $4,$1
  mul $4,2
  mov $2,$4
lpe
mov $1,$3
div $1,16
mul $1,6
