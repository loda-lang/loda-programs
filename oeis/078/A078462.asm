; A078462: Partial sums of A035185.
; Submitted by Jamie Morken(w3)
; 1,2,2,3,3,3,5,6,7,7,7,7,7,9,9,10,12,13,13,13,13,13,15,15,16,16,16,18,18,18,20,21,21,23,23,24,24,24,24,24,26,26,26,26,26,28,30,30,33,34,34,34,34,34,34,36,36,36,36,36,36,38,40,41,41,41,41,43,43,43,45,46,48,48
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A035185(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,35185 ; Number of divisors of n == 1 or 7 (mod 8) minus number of divisors of n == 3 or 5 (mod 8).
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
