; A163296: Absolute value of the Sum_{x=0..A141468(n)} x*(-1)^x.
; Submitted by Science United
; 0,1,2,3,4,5,5,6,7,8,8,9,10,11,11,12,13,13,14,14,15,16,17,17,18,18,19,20,20,21,22,23,23,24,25,25,26,26,27,28,28,29,29,30,31,32,32,33,33,34,35,35,36,37,38,38,39,39,40,41,41,42,43,43,44,44,45,46,46,47,47,48,48,49,50,50,51,52,53,53
; Formula: a(n) = truncate((c(n-1)+truncate((min(n-1,0)+6)/2)+5)/2)-4, b(n) = A080339(b(n-1)+c(n-1)), b(1) = 1, b(0) = 0, c(n) = b(n-1)+c(n-1)+1, c(1) = 2, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  add $2,$1
  mov $1,$2
  seq $1,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $2,1
lpe
add $0,6
mov $1,$0
div $1,2
add $1,$2
mov $0,$1
add $0,5
div $0,2
sub $0,4
