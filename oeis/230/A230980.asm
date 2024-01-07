; A230980: Number of primes <= n, starting at n=0.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,2,2,3,3,4,4,4,4,5,5,6,6,6,6,7,7,8,8,8,8,9,9,9,9,9,9,10,10,11,11,11,11,11,11,12,12,12,12,13,13,14,14,14,14,15,15,15,15,15,15,16,16,16,16,16,16,17,17,18,18,18,18,18,18,19,19,19,19,20,20,21,21,21,21,21,21,22
; Formula: a(n) = truncate((2*b(max(n-1,0))+2)/2)-1, b(n) = b(n-1)+A010051(n), b(0) = 0

trn $0,1
lpb $0
  mov $3,$0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $2,$3
lpe
mov $1,$2
mul $1,2
add $1,2
mov $0,$1
div $0,2
sub $0,1
