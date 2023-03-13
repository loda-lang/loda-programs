; A089655: a(1)=1 and for n>=2 a(n) is the denominator of A(n) (see comment for A(n) definition).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,1,4,1,4,1,8,3,8,3,4,1,4,1,16,1,48,1,12,1,4,1,8,5,8,45,4,9,4,1,32,1,32,1,12,1,12,1,8,1,8,1,4,3,4,3,16,7,80,7,20,1,36,1,72,1,8,1,4,1,4,3,64,3,64,1,4,1,4,1,24,1,24,5,4,5,4,1,16,27,16,27,4,1,4,1,8,1,24,1,12,1,4,1

add $0,1
lpb $0
  pow $0,2
  trn $0,2
  mov $3,$0
  add $3,1
  seq $0,73353 ; Sum of n and its squarefree kernel.
  mov $2,$0
  gcd $2,$3
  mov $0,$3
  div $0,$2
  sub $0,1
  mov $1,$0
  mov $0,1
lpe
mov $0,$1
add $0,1
