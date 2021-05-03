; A301809: Group the natural numbers such that the first group is (1) then (2),(3),(4,5),(6,7,8),... with the n-th group containing F(n) sequential terms where F(n) is the n-th Fibonacci number (A000045(n)). Sequence gives the sum of terms in the n-th group.
; 1,2,3,9,21,55,140,364,945,2465,6435,16821,43992,115102,301223,788425,2063817,5402651,14143524,37026936,96935685,253777537,664392743,1739393929,4553778096,11921922650,31211961195,81713914569,213929707485,560075086495,1466295355580,3838810662436,10050136117497,26311596858017,68884653110283,180342360294525,472142424248712,1236084906748726,3236112286769999,8472251938630921

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  trn $0,1
  add $1,$0
  sub $1,$0
  mov $1,$0
  sub $1,$0
  mov $5,$0
  add $0,2
  max $0,0
  sub $1,$1
  cal $0,33192 ; a(n) = binomial(Fibonacci(n) + 1, 2).
  mov $1,$0
  mov $9,$8
  cmp $9,1
  mul $9,$0
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
