; A340205: Number of primes in A339443 among the values of A339443(k) for k = 1..n.
; Submitted by Kotenok2000
; 0,0,1,1,2,2,3,4,4,4,5,6,7,7,7,8,9,10,10,10,11,12,12,13,14,14,14,15,16,17,17,17,17,17,18,19,19,20,21,21,21,21,21,22,23,24,24,24,25,26,26,26,26,27,27,28,29,29,29,30,31,31,31,32,32,33,33,33,34,35,35,35,35,35
; Formula: a(n) = b(n-1), b(n) = (((((2*((n+2)%2)+2*floor((n+2)/2)-sqrtint(4*floor((n+2)/2)-3)-2*floor((sqrtint(4*floor((n+2)/2)-3)^2)/4)-2)*((n+2)%2)-((n+2)%2)-floor((n+2)/2)+floor((sqrtint(4*floor((n+2)/2)-3)^2)/4)+sqrtint(4*floor((n+2)/2)-3))==0)-A020639((2*((n+2)%2)+2*floor((n+2)/2)-sqrtint(4*floor((n+2)/2)-3)-2*floor((sqrtint(4*floor((n+2)/2)-3)^2)/4)-2)*((n+2)%2)-((n+2)%2)-floor((n+2)/2)+floor((sqrtint(4*floor((n+2)/2)-3)^2)/4)+sqrtint(4*floor((n+2)/2)-3)+1)*(((2*((n+2)%2)+2*floor((n+2)/2)-sqrtint(4*floor((n+2)/2)-3)-2*floor((sqrtint(4*floor((n+2)/2)-3)^2)/4)-2)*((n+2)%2)-((n+2)%2)-floor((n+2)/2)+floor((sqrtint(4*floor((n+2)/2)-3)^2)/4)+sqrtint(4*floor((n+2)/2)-3)+1)==A020639((2*((n+2)%2)+2*floor((n+2)/2)-sqrtint(4*floor((n+2)/2)-3)-2*floor((sqrtint(4*floor((n+2)/2)-3)^2)/4)-2)*((n+2)%2)-((n+2)%2)-floor((n+2)/2)+floor((sqrtint(4*floor((n+2)/2)-3)^2)/4)+sqrtint(4*floor((n+2)/2)-3)+1))+A020639((2*((n+2)%2)+2*floor((n+2)/2)-sqrtint(4*floor((n+2)/2)-3)-2*floor((sqrtint(4*floor((n+2)/2)-3)^2)/4)-2)*((n+2)%2)-((n+2)%2)-floor((n+2)/2)+floor((sqrtint(4*floor((n+2)/2)-3)^2)/4)+sqrtint(4*floor((n+2)/2)-3)+1))==0)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,2
  mov $8,$2
  mod $8,2
  div $2,2
  mov $6,$2
  mul $2,4
  sub $2,3
  nrt $2,2
  mov $7,$2
  pow $7,2
  div $7,4
  add $7,1
  sub $7,$8
  sub $6,$7
  sub $2,$6
  sub $6,$2
  mul $6,$8
  add $2,$6
  sub $2,1
  mov $5,$2
  equ $5,0
  mov $3,$2
  add $3,1
  seq $3,20639 ; Lpf(n): least prime dividing n (when n > 1); a(1) = 1. Or, smallest prime factor of n, or smallest prime divisor of n.
  mov $4,$2
  add $4,1
  equ $4,$3
  mul $4,$3
  sub $3,$4
  add $3,$5
  mov $2,$3
  equ $2,0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
