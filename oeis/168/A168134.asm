; A168134: Numbers not of the form 7*k+11*m (with nonnegative k, m).
; Submitted by Skillz
; 1,2,3,4,5,6,8,9,10,12,13,15,16,17,19,20,23,24,26,27,30,31,34,37,38,41,45,48,52,59

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,168201 ; Number of representations of n in the form 7*k+11*m (with nonnegative k, m).
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
