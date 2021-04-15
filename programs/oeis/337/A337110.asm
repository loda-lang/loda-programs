; A337110: Number of length three 1..n vectors that contain their geometric mean.
; 1,2,3,10,11,12,13,20,33,34,35,42,43,44,45,64,65,78,79,86,87,88,89,96,121,122,135,142,143,144,145,164,165,166,167,198,199,200,201,208,209,210,211,218,231,232,233,252,289,314,315,322,323,336,337,344,345,346

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  cal $0,188 ; (1) Number of solutions to x^2 == 0 (mod n). (2) Also square root of largest square dividing n. (3) Also max_{ d divides n } gcd(d, n/d).
  mov $3,$0
  sub $3,1
  mul $3,6
  add $3,1
  add $1,$3
lpe
