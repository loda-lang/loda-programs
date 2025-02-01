; A205850: [s(k)-s(j)]/4, where the pairs (k,j) are given by A205847 and A205848, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by fzs600
; 1,3,2,5,4,2,8,13,22,21,19,17,34,58,57,55,53,36,94,93,91,89,72,36,152,144,246,233,399,398,396,394,377,341,305,644,610,1045,1044,1042,1040,1023,987,951,646,1691,1690,1688,1686,1669,1633,1597,1292,646

#offset 1

sub $0,1
mov $1,$0
mov $3,7261
lpb $3
  sub $3,40
  mov $4,$2
  add $4,1
  seq $4,204922 ; Ordered differences of Fibonacci numbers.
  mov $6,$4
  gcd $4,4
  add $4,1
  equ $4,5
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  sub $3,$4
  mul $3,$5
lpe
mov $0,$6
div $0,4
