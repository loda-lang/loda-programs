; A140280: Product of digits of values in Pascal's triangle, by rows.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,1,3,3,1,1,4,6,4,1,1,5,0,0,5,1,1,6,5,0,5,6,1,1,7,2,15,15,2,7,1,1,8,16,30,0,30,16,8,1,1,9,18,32,12,12,32,18,9,1,1,0,20,0,0,20,0,0,20,0,1,1,1,25,30,0,48,48,0,30,25,1,1

mov $1,1
seq $0,7318 ; Pascal's triangle read by rows: C(n,k) = binomial(n,k) = n!/(k!*(n-k)!), 0 <= k <= n.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $1,$2
lpe
mov $0,$1
