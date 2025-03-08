; A358307: Main diagonal of array in A358304, divided by 2.
; Submitted by Science United
; 0,1,5,16,33,67,102,171,241,346,452,627,769,1015,1228,1512,1796,2220,2541,3072,3500,4070,4605,5386,5958,6848,7598,8561,9419,10665,11525,12950,14094,15524,16812,18528,19818,21852,23463,25467,27187,29687,31409,34160,36310,38890,41255,44544,46840,50347,53037,56477,59489
; Formula: a(n) = a(n-1)+truncate((2*A000010(n)*(6*A001615(n)-2))/8), a(0) = 0

lpb $0
  mov $3,$0
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mul $3,2
  mov $2,$0
  seq $2,1615 ; Dedekind psi function: n * Product_{p|n, p prime} (1 + 1/p).
  mul $2,6
  sub $2,2
  mul $2,$3
  div $2,8
  sub $0,1
  add $1,$2
lpe
mov $0,$1
