; A100637: Trisection of A000720.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,5,6,7,8,9,9,10,11,11,12,13,14,15,15,16,16,17,18,18,19,20,21,21,22,23,23,24,24,24,25,26,27,28,29,30,30,30,30,30,31,32,32,33,34,34,34,35,36,36,37,37,38,39,39,40,40,41,42,42,42,43,44,45,46,46,46,46,47,47,47,47,48,49,50,51,51,52
; Formula: a(n) = b(3*n+2)-1, b(n) = b(n-1)+A010051(n+1), b(0) = 1

mov $1,1
mul $0,3
add $0,2
lpb $0
  mov $2,$0
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
sub $0,1
