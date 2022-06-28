; A205850: [s(k)-s(j)]/4, where the pairs (k,j) are given by A205847 and A205848, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by [AF] Kalianthys
; 1,3,2,5,4,2,8,13,22,21,19,17,34,58,57,55,53,36,94,93,91,89,72,36,152,144,246,233,399,398,396,394,377,341,305,644,610,1045,1044,1042,1040,1023,987,951,646,1691,1690,1688,1686,1669,1633,1597,1292,646

mov $2,14520
lpb $2
  sub $2,52
  mov $3,$1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mov $5,$3
  mul $5,2
  add $1,1
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,8
