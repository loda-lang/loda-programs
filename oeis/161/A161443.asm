; A161443: Numbers m such that A160700(m) = 3.
; Submitted by LCB001
; 3,18,33,48,71,86,101,116,139,154,169,184,207,222,237,252,258,275,288,305,326,343,356,373,394,411,424,441,462,479,492,509,513,528,547,562,581,596,615,630,649,664,683,698,717,732,751,766,768,785,802,819,836,853,870,887,904,921,938,955,972,989,1006,1023,1031,1046,1061,1076,1091,1106,1121,1136,1167,1182,1197,1212,1227,1242,1257,1272

#offset 1

sub $0,1
mov $1,10
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,5
  seq $3,268389 ; a(n) = greatest k such that polynomial (X+1)^k divides the polynomial (in polynomial ring GF(2)[X]) that is encoded in the binary expansion of n. (See the comments for details).
  sub $3,2
  equ $3,1
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
