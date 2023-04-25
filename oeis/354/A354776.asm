; A354776: Even numbers that are the sum of two squares; also numbers which are twice the sum of two squares.
; Submitted by [AF>Amis des Lapins] Phil1966
; 0,2,4,8,10,16,18,20,26,32,34,36,40,50,52,58,64,68,72,74,80,82,90,98,100,104,106,116,122,128,130,136,144,146,148,160,162,164,170,178,180,194,196,200,202,208,212,218,226,232,234,242,244,250,256,260,272,274,288,290,292,296,298,306,314,320

mov $1,$0
min $1,1
sub $0,1
mov $3,$0
pow $3,2
lpb $3
  add $2,1
  mov $4,$2
  mul $4,4
  seq $4,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mov $6,$4
  cmp $6,0
  mov $4,$6
  add $4,1
  mod $4,2
  sub $0,$4
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,13
add $0,13
mul $0,$1
div $0,13
mul $0,2
