; A122165: Continued fraction expansion of constant x = Sum_{n>=0} 1/5^(2^n).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,4,7,5,5,3,5,7,5,3,7,5,3,5,5,7,5,3,7,5,5,3,5,7,3,5,7,5,3,5,5,7,5,3,7,5,5,3,5,7,5,3,7,5,3,5,5,7,3,5,7,5,5,3,5,7,3,5,7,5,3,5,5,7,5,3,7,5,5,3,5,7,5,3,7,5,3,5,5,7,5,3,7,5,5,3,5,7,3,5,7,5,3,5,5,7,3,5,7,5

lpb $0
  mov $2,$0
  cmp $3,0
  mov $0,0
  gcd $1,2
  add $1,$3
  seq $2,6464 ; Continued fraction for Sum_{n>=0} 1/4^(2^n).
  sub $2,6
  sub $2,$1
lpe
mov $0,$2
add $0,10
mod $0,10
