; A221414: Number of nX3 arrays of occupancy after each element stays put or moves to some horizontal or antidiagonal neighbor, with every occupancy equal to zero or two
; 0,10,0,150,0,2250,0,33750,0,506250,0,7593750,0,113906250,0,1708593750,0,25628906250,0,384433593750,0,5766503906250,0,86497558593750,0,1297463378906250,0

add $0,4
mov $2,$0
mod $2,2
mov $1,$2
lpb $0
  sub $0,1
  gcd $2,3
  add $2,2
  mul $1,$2
lpe
div $1,675
mul $1,10
