; A140254: Mobius transform of A014963.
; Submitted by Kotenok2000
; 1,1,2,0,4,-3,6,0,0,-5,10,0,12,-7,-6,0,16,0,18,0,-8,-11,22,0,0,-13,0,0,28,7,30,0,-12,-17,-10,0,36,-19,-14,0,40,9,42,0,0,-23,46,0,0,0,-18,0,52,0,-14,0,-20,-29,58,0,60,-31,0,0,-16,13,66,0,-24,11,70,0,72,-37,0,0,-16

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  mov $4,$0
  seq $4,54525 ; Triangle T(n,k): T(n,k) = mu(n/k) if k divides n, T(n,k) = 0 otherwise (n >= 1, 1 <= k <= n).
  mov $5,0
  lpb $0
    add $5,1
    sub $0,$5
  lpe
  seq $0,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power, in which case a(n) = that prime.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1
