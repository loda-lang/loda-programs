; A178095: a(1)=a(2)=a(3)=1; thereafter a(n) = lpf(a(n-1)+a(n-2)+a(n-3)), where lpf = "least prime factor".
; Submitted by Kotenok2000
; 1,1,1,3,5,3,11,19,3,3,5,11,19,5,5,29,3,37,3,43,83,3,3,89,5,97,191,293,7,491,7,5,503,5,3,7,3,13,23,3,3,29,5,37,71,113,13,197,17,227,3,13,3,19,5,3,3,11,17,31,59,107,197,3,307,3,313,7,17,337,19,373,3,5,3,11,19,3,3,5
; Formula: a(n) = b(n-1), b(n) = A020639(2*truncate((b(n-1)+b(n-2)+b(n-3)-1)/2)+1), b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$2
  sub $1,1
  div $1,2
  mul $1,2
  add $1,1
  seq $1,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $2,$1
  add $1,$3
  add $1,$4
  mov $4,$3
lpe
mov $0,$2
