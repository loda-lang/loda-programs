; A103729: Column k=2 sequence of array A103728.
; Submitted by pututu
; 1,5,13,41,61,113,145,221,365,421,613,761,841,1013,1301,1625,1741,2113,2381,2521,2965,3281,3785,4513,4901,5101,5513,5725,6161,7813,8321,9113,9385,10805,11101,12013,12961,13613,14621,15665,16021

mov $2,$0
add $2,8
pow $2,3
lpb $2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$1
  sub $0,$3
  add $1,2
  mov $3,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$3
add $0,1
