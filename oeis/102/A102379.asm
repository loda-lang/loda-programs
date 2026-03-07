; A102379: a(n) is the minimal number of nodes in a binary tree of height n.
; Submitted by teoparas
; 0,1,2,4,6,9,12,17,22,29,36,46,56,69,82,100,118,141,164,194,224,261,298,345,392,449,506,576,646,729,812,913,1014,1133,1252,1394,1536,1701,1866,2061,2256,2481,2706,2968,3230,3529,3828,4174,4520,4913

#offset 1

mov $1,2
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $5,$4
  rol $4,$1
  add $4,$6
  add $2,$4
lpe
mov $0,$2
div $0,2
