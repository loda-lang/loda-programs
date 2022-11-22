; A325138: a(n) = Sum_{k=0..n} Sum_{j=0..n-k} binomial(j+k, k)*|Stirling1(n, j+k)|*(k+1)^j.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,8,45,320,2730,27054,304584,3832688,53233272,808045560,13297113720,235635543912,4471304008704,90415029604704,1940195561267880,44021278940004480,1052672670160355520,26454200168941936704,696874344218429604480,19198703924579071278720

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mul $3,$0
  seq $0,5727 ; n-th derivative of x^x at x=1. Also called Lehmer-Comtet numbers.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
