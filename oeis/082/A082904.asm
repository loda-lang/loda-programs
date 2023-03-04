; A082904: Triangle read by rows: Pascal's triangle restricted to binomial(n, d) where d is a divisor of n.
; Submitted by Simon Strandgaard (M1)
; 1,2,1,3,1,4,6,1,5,1,6,15,20,1,7,1,8,28,70,1,9,84,1,10,45,252,1,11,1,12,66,220,495,924,1,13,1,14,91,3432,1,15,455,3003,1,16,120,1820,12870,1,17,1,18,153,816,18564,48620,1,19,1,20,190,4845,15504,184756,1,21,1330

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,7
  mov $6,$1
  seq $6,51731 ; Triangle read by rows: T(n,k) = 1 if k divides n, T(n,k) = 0 otherwise (for n >= 1 and 1 <= k <= n).
  mov $3,$1
  seq $3,135278 ; Triangle read by rows, giving the numbers T(n,m) = binomial(n+1, m+1); or, Pascal's triangle A007318 with its left-hand edge removed.
  mul $3,$6
  mov $5,$3
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5
