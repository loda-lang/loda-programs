; A358307: Main diagonal of array in A358304, divided by 2.
; Submitted by Dingo
; 0,1,5,16,33,67,102,171,241,346,452,627,769,1015,1228,1512,1796,2220,2541,3072,3500,4070,4605,5386,5958,6848,7598,8561,9419,10665,11525,12950,14094,15524,16812,18528,19818,21852,23463,25467,27187,29687,31409,34160,36310,38890,41255,44544,46840,50347,53037,56477,59489
; Formula: a(n) = (3*A007434(max(n-1,0))-A000010(max(n-1,0)))/2+a(n-1), a(0) = 0

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  mov $3,$2
  seq $2,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $3,7434 ; Jordan function J_2(n) (a generalization of phi(n)).
  mul $3,3
  sub $3,$2
  div $3,2
  add $1,$3
lpe
mov $0,$1
