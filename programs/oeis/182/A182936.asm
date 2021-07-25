; A182936: Greatest common divisor of the proper divisors of n, 0 if there are none.
; 0,0,0,2,0,1,0,2,3,1,0,1,0,1,1,2,0,1,0,1,1,1,0,1,5,1,3,1,0,1,0,2,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,7,1,1,1,0,1,1,1,1,1,0,1,0,1,1,2,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,3,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1

lpb $0
  cal $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
  mov $1,$0
  sub $0,1
lpe
