; A182936: Greatest common divisor of the proper divisors of n, 0 if there are none.
; Submitted by Austin Lepri
; 0,0,0,2,0,1,0,2,3,1,0,1,0,1,1,2,0,1,0,1,1,1,0,1,5,1,3,1,0,1,0,2,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,7,1,1,1,0,1,1,1,1,1,0,1,0,1,1,2,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,3,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1

mov $1,$0
seq $1,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
lpb $0
  mov $0,$1
  mov $2,$1
lpe
mov $0,$2
