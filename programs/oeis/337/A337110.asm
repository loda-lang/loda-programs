; A337110: Number of length three 1..n vectors that contain their geometric mean.
; 1,2,3,10,11,12,13,20,33,34,35,42,43,44,45,64,65,78,79,86,87,88,89,96,121,122,135,142,143,144,145,164,165,166,167,198,199,200,201,208,209,210,211,218,231,232,233,252,289,314,315,322,323,336,337,344,345,346

mov $3,$0
mov $5,$0
add $5,1
lpb $5
  clr $0,3
  mov $0,$3
  sub $5,1
  sub $0,$5
  cal $0,57918 ; Number of pairs of numbers (a,b) each less than n where (a,b,n) is in geometric progression.
  add $1,$0
  add $1,8
  lpb $0
    mod $0,9
    add $1,1
  lpe
  sub $1,8
  mul $1,6
  add $1,1
  add $4,$1
lpe
mov $1,$4
