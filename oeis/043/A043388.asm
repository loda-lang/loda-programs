; A043388: Numbers having four 4's in base 6.
; Submitted by USTL-FIL (Lille Fr)
; 1036,2332,3628,4924,5356,5572,5788,6004,6076,6112,6148,6184,6196,6202,6208,6214,6216,6217,6218,6219,6221,6226,6256,6436,7516,8812,10108,11404,12700,13132,13348,13564,13780,13852,13888

mov $2,$0
add $2,3
pow $2,8
lpb $2
  mov $3,$1
  seq $3,256306 ; Apply the transformation 0 -> 1 -> 2 -> 3 -> 4 -> 5 -> 0 to the digits of n written in base 6; do not convert back to base 10.
  seq $3,316866 ; Number of times 5 appears in decimal expansion of n.
  sub $3,3
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
