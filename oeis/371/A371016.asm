; A371016: Centered square numbers which are semiprime.
; Submitted by Orange Kid
; 25,85,145,221,265,365,481,545,685,841,1405,1513,1985,2245,2813,2965,3281,3785,3961,4141,4705,5305,5513,5941,6161,6385,6613,7081,7813,8065,8321,9113,9385,10805,11101,11401,11705,12013,12961,13285,13945,16021,17113,17861,19405,22261,23113,24865

mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,64911 ; If n is semiprime (or 2-almost prime) then 1 else 0.
  sub $0,$3
  add $1,$6
  max $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,3
  add $1,3
  mov $6,1
lpe
mov $0,$5
add $0,1
