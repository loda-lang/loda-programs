; A160255: The sum of all the entries in an n X n Cayley table for multiplication in Z_n.
; Submitted by Jamie Morken(s1.)
; 0,1,6,16,40,63,126,176,270,365,550,624,936,1099,1350,1664,2176,2349,3078,3280,3948,4631,5566,5712,7000,7813,8748,9520,11368,11475,13950,14592,16236,17969,19390,20304,23976,25327,27222,28400,32800,32949,37926,38896

#offset 1

mov $3,$0
sub $0,1
mov $4,$0
mul $4,2
mov $1,$0
add $1,1
mov $6,$1
lpb $6
  mov $7,$6
  gcd $7,$1
  add $5,$7
  sub $6,1
lpe
mov $1,$5
sub $1,$4
sub $1,1
mov $2,$1
mov $1,$3
sub $1,1
pow $1,2
sub $1,$2
add $0,1
mul $0,$1
div $0,2
