; A110663: Triangle read by rows: T(n,k) = Sum_{j=k..n} phi(j) (1<=k<=n), where phi is Euler's totient function.
; Submitted by Simon Strandgaard
; 1,2,1,4,3,2,6,5,4,2,10,9,8,6,4,12,11,10,8,6,2,18,17,16,14,12,8,6,22,21,20,18,16,12,10,4,28,27,26,24,22,18,16,10,6,32,31,30,28,26,22,20,14,10,4,42,41,40,38,36,32,30,24,20,14,10,46,45,44,42,40,36,34,28,24,18,14,4,58,57,56,54,52,48,46,40,36,30,26,16,12,64,63,62,60,58,54,52,46,42

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  add $1,$0
  mul $1,2
  seq $1,349137 ; a(n) = phi(A003602(n)), where A003602 is Kimberling's paraphrases, and phi is Euler totient function.
  add $3,$1
lpe
mov $0,$3
