; A172079: First differences of A181669.
; Submitted by Science United
; 6,12,24,12,48,60,12,48,120,12,480,180,300,48,120,132,408,180,792,120,48,300,660,132,288,240,12,300,540,240,780,120,48,732,1260,1188,600,1092,408,432,1848,480

#offset 1

mov $3,2
lpb $3
  sub $3,1
  add $0,$4
  mov $2,$0
  seq $2,181669 ; Primes p of the form 6n-1 such that p-1 is a semiprime and p+2 is prime or prime squared.
  sub $2,$1
  mov $4,2
  sub $0,1
  gcd $1,$2
lpe
mov $0,$2
