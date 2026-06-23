; A202411: a(n) = Sum_{k=floor(n/4)..R} C(k, m*k - (-1)^n*(R - k)) * C(k + 1, m*(k + 2) - (-1)^n*(R - k + 1)) where m = (n + 1) mod 2 and R = (n + m - 3)/2 for n > 0 and a(0) = 1.
; Submitted by Science United
; 1,0,1,1,1,2,3,4,7,10,16,24,39,58,95,143,233,354,577,881,1436,2204,3590,5534,9011,13940,22691,35213,57299,89162,145043,226238,367931,575114,935078,1464382,2380405,3734150,6068745,9534594,15492702,24374230,39598631

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,77419 ; Largest Whitney number of Fibonacci lattices J(Z_n).
  sub $0,$1
  mov $1,$0
lpe
mov $0,$1
