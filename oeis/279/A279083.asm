; A279083: Numbers k such that there exists at least one tetrahedral number with exactly k divisors.
; Submitted by Orange Kid
; 1,3,4,6,8,12,16,18,20,24,28,30,32,36,40

mov $1,$0
lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  seq $2,47404 ; Numbers that are congruent to {1, 2, 3, 6} mod 8.
  mov $0,0
lpe
add $1,$2
mov $0,$1
add $0,1
