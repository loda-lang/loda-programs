; A330115: Beatty sequence for e^x, where 1/e^x + csch(x) = 1.
; 3,6,9,12,16,19,22,25,28,32,35,38,41,45,48,51,54,57,61,64,67,70,73,77,80,83,86,90,93,96,99,102,106,109,112,115,118,122,125,128,131,135,138,141,144,147,151,154,157,160,163,167,170,173,176,180,183,186

mov $8,$0
mov $4,$0
mov $0,7
mov $1,$4
mov $3,$0
div $4,$3
sub $1,$4
lpb $0,1
  mod $5,$6
lpe
div $1,4
add $1,3
mov $7,$8
mov $2,$7
mul $2,3
add $1,$2
