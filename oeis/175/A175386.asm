; A175386: a(n) = denominator of sum((1/i)*C(2n-i-1,i-1),i=1..n).
; Submitted by Christian Krause
; 1,2,6,4,5,4,7,8,18,10,11,24,13,14,30,16,17,12,19,20,42,22,23,48,25,26,54,28,29,20,31,32,66,34,35,72,37,38,78,40,41,28,43,44,90,46,47,96,49,50,6,52,53,36,55,56,114,58,59,120,61,62,126,64,65,44,67,68,138,70,71

#offset 1

sub $0,1
mul $0,2
mov $2,$0
add $2,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$3
  mov $3,$5
  add $3,4
  add $5,$4
  add $5,2
lpe
mov $0,$3
dif $0,2
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
