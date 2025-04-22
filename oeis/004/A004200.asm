; A004200: Continued fraction for Sum_{k>=0} 1/3^(2^k).
; Submitted by iBezanilla
; 0,2,5,3,3,1,3,5,3,1,5,3,1,3,3,5,3,1,5,3,3,1,3,5,1,3,5,3,1,3,3,5,3,1,5,3,3,1,3,5,3,1,5,3,1,3,3,5,1,3,5,3,3,1,3,5,1,3,5,3,1,3,3,5,3,1,5,3,3,1,3,5,3,1,5,3,1,3,3,5

lpb $0
  pow $1,$1
  mov $2,$0
  trn $2,2
  mov $4,$0
  sub $4,$2
  mod $0,$1
  add $2,1
  seq $2,88435 ; 1/2 + half of the (n+1)-st component of the continued fraction expansion of sum(k>=1,1/3^(2^k)).
  mul $2,$4
  add $3,$2
  sub $3,1
lpe
mov $0,$3
