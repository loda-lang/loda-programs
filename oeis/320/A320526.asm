; A320526: a(n) is the number of chiral pairs of color patterns (set partitions) in a row of length n using exactly 3 colors (subsets).
; Submitted by loader3229
; 0,0,0,2,10,40,141,464,1480,4600,14145,43052,130480,393820,1186521,3568784,10725760,32213200,96714465,290284052,871142800,2613981700,7843080201,23531425304,70598731840,211804847800,635432109585,1906330676252,5719061512720,17157321139180

#offset 1

mov $4,2
mov $5,10
mov $6,40
mov $7,141
sub $0,1
lpb $0
  sub $0,1
  mul $1,36
  mov $8,$1
  mov $1,$2
  mul $2,-66
  add $8,$2
  mov $2,$3
  mul $3,6
  add $8,$3
  mov $3,$4
  mul $4,49
  add $8,$4
  mov $4,$5
  mul $5,-24
  add $8,$5
  mov $5,$6
  mul $6,-6
  add $8,$6
  mov $6,$7
  mul $7,6
  add $8,$7
  mov $7,$8
lpe
mov $0,$1
