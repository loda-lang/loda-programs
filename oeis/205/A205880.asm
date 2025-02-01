; A205880: [s(k)-s(j)]/10, where the pairs (k,j) are given by A205877 and A205878, and s(k) denotes the (k+1)-st Fibonacci number.
; Submitted by fzs600
; 1,2,5,11,23,22,61,122,61,255,244,418,416,676,671,1771,1769,1353,2828,2767,2706,4636,7502,7497,6826,12139,12138,12116,19641,15005,31781,31779,31363,30010,51414,83143,134618,83204,217822,166408,83204

#offset 1

sub $0,1
mov $1,1
mov $2,7260
lpb $2
  sub $2,9
  mov $3,$1
  add $3,1
  seq $3,204922 ; Ordered differences of Fibonacci numbers.
  mov $5,$3
  mul $3,2
  gcd $3,4
  add $3,1
  gcd $3,$5
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $2,$3
  mul $2,$4
lpe
mov $0,$5
div $0,10
