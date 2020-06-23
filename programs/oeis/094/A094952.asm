; A094952: A sequence derived from pentagonal numbers, or a Stirling number of the first kind matrix.
; 6,35,105,234,440,741,1155,1700,2394,3255,4301,5550,7020,8729,10695,12936,15470,18315,21489,25010,28896,33165,37835,42924,48450,54431,60885,67830,75284,83265,91791,100880,110550,120819,131705,143226

add $0,1
mov $2,$0
add $2,1
lpb $0,1
  lpb $0,1
    add $3,$2
    add $2,1
    sub $0,1
  lpe
  lpb $3,1
    add $1,$2
    sub $3,1
  lpe
lpe
