; A100585: a(n+1) = a(n)+floor(a(n)/3), a(1) = 3.
; 3,4,5,6,8,10,13,17,22,29,38,50,66,88,117,156,208,277,369,492,656,874,1165,1553,2070,2760,3680,4906,6541,8721,11628,15504,20672,27562,36749,48998,65330,87106,116141,154854,206472,275296,367061,489414,652552

mov $2,$0
add $1,3
lpb $2,1
  add $5,$1
  mov $3,1
  sub $5,2
  lpb $5,1
    sub $5,$3
    mov $4,2
    sub $5,$4
    add $1,1
  lpe
  sub $2,1
lpe
