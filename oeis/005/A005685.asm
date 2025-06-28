; A005685: Number of Twopins positions.
; Submitted by BrandyNOW
; 1,2,3,5,7,11,16,26,40,65,101,163,257,416,663,1073,1719,2781,4472,7236,11664,18873,30465,49293,79641,128862,208315,337061,545071,881943,1426520,2308158,3733880,6041545,9774133

#offset 4

mov $2,3
mov $3,$0
mov $4,$0
mod $4,3
add $0,1
div $0,2
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
lpe
mul $0,$2
add $0,$1
div $0,3
mul $0,2
mov $1,0
mov $2,3
lpb $3
  sub $3,2
  add $2,$1
  add $1,$2
lpe
mul $3,$2
add $3,$1
div $3,3
add $0,$3
add $0,$4
div $0,4
