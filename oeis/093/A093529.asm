; A093529: Pi*denominators of odd raw moments in the distribution of line lengths for lines picked at random in the unit disk.
; Submitted by JagDoc
; 45,525,2205,31185,99099,585585,1640925,35334585,92147055,468495027,1166167275,11408158125,27484885575,130734984825,307452619485,11455089532425,26442675480375,121132637200575,275520749478975

#offset 1

mov $3,$0
mul $3,4
mov $1,$0
mul $1,2
bin $1,$0
lpb $1
  dif $1,2
lpe
mov $2,2
add $2,$3
mul $2,$1
mov $1,$2
div $1,2
add $0,1
pow $0,2
mul $0,64
sub $0,16
mul $0,$1
div $0,16
