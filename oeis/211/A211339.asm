; A211339: Number of integer pairs (x,y) such that 1 < x <= y <= n and x^2 + y^2 <= n.
; Submitted by Simon Strandgaard (M1)
; 0,1,1,1,2,2,2,3,3,4,4,4,5,5,5,5,6,7,7,8,8,8,8,8,9,10,10,10,11,11,11,12,12,13,13,13,14,14,14,15,16,16,16,16,17,17,17,17,17,19,19,20,21,21,21,21,21,22,22,22,23,23,23,23,25,25,25,26,26,26,26,27,28,29
; Formula: a(n) = A063725(n+1)/2-gcd(A063725(n+1),2)+a(n-1)+2, a(0) = 0

add $0,1
lpb $0
  mov $4,$0
  seq $4,63725 ; Number of ordered pairs (x,y) of positive integers such that x^2 + y^2 = n.
  mov $3,$4
  div $3,2
  gcd $4,2
  mul $4,-1
  add $4,$3
  mov $2,$4
  add $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1
