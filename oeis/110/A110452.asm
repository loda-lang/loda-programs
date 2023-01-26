; A110452: Product of all k-digit numbers starting from n where k is the number of digits in n. a(n) = n*(n+1)*...*(10^k-1), where k is the number of digits in n.
; Submitted by gemini8
; 362880,362880,181440,60480,15120,3024,504,72,9

mov $1,3
mov $2,15
mul $0,-1
add $0,15
lpb $0
  sub $0,1
  mul $1,$2
  sub $2,1
lpe
mov $0,$1
sub $0,778377600
div $0,10810800
add $0,72
