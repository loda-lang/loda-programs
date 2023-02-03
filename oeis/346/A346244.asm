; A346244: a(n) = n - A342001(n).
; Submitted by Simon Strandgaard
; 1,1,2,2,4,1,6,5,7,3,10,4,12,5,7,12,16,11,18,8,11,9,22,13,23,11,24,12,28,-1,30,27,19,15,23,26,36,17,23,23,40,1,42,20,32,21,46,34,47,41,31,24,52,45,39,33,35,27,58,14,60,29,46,58,47,5,66,32,43,11,70,59,72,35,64,36,59,7,78,58,77,39,82,22,63,41

max $1,$0
mov $4,$0
mov $3,1
lpb $3
  div $3,2
  mov $5,$4
  seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  mov $0,$4
  add $0,1
  seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
  div $0,$5
  mov $2,$0
  mul $4,$3
lpe
sub $1,$2
mov $0,$1
add $0,1
