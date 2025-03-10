; A254926: There are a(n) numbers m such that 1 <= m <= n and gcd(m,n) is cubefree.
; Submitted by planetclown
; 1,2,3,4,5,6,7,7,9,10,11,12,13,14,15,14,17,18,19,20,21,22,23,21,25,26,26,28,29,30,31,28,33,34,35,36,37,38,39,35,41,42,43,44,45,46,47,42,49,50,51,52,53,52,55,49,57,58,59,60,61,62,63,56,65,66,67,68,69,70,71,63,73,74,75,76,77,78,79,70

#offset 1

mov $1,$0
sub $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $0,1
  mov $6,0
  max $6,$0
  mov $5,$6
  add $6,1
  seq $6,19554 ; Smallest number whose square is divisible by n.
  div $5,$6
  mov $0,$5
  add $0,1
  mov $4,1
  add $4,$0
  add $0,$4
  pow $4,$0
  sub $4,3
  mov $0,$4
  mov $4,8
  bin $4,$0
  mov $0,$4
  div $0,51
  add $3,$0
lpe
mov $0,$3
add $0,1
