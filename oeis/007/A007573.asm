; A007573: a(n) is the number of base numbers with 2n+1 digits in the asymmetric families of palindromic squares.
; Submitted by loader3229
; 1,2,5,6,9,10,10,15,15,16,18,24,18,26,24,30,27,33,28,40,33,40,35,48,37,50,42,53,45,58,46,64,50,64,54,72,55,73,60,78,63,82,63,88,69,88,72,95,73,98,78,102,80,106,82,112,87,111,90,120,91,122,95,126,99,130,100,135,105,136,108,144,108,146,114,150,117,153,118,160

#offset 3

mov $1,1
mov $2,2
mov $3,5
mov $4,6
mov $5,9
mov $6,10
mov $7,10
mov $8,15
mov $9,15
mov $10,16
mov $11,18
mov $12,24
sub $0,3
lpb $0
  sub $0,1
  mul $1,-1
  mov $13,$1
  mov $1,$2
  mul $2,-2
  add $13,$2
  mov $2,$3
  mul $3,-2
  add $13,$3
  mov $3,$4
  mul $4,-1
  add $13,$4
  add $13,$5
  mov $4,$5
  mov $5,$6
  mul $6,3
  add $13,$6
  mov $6,$7
  mul $7,4
  add $13,$7
  mov $7,$8
  mul $8,3
  add $13,$8
  add $13,$9
  mov $8,$9
  mov $9,$10
  mul $10,-1
  add $13,$10
  mov $10,$11
  mul $11,-2
  add $13,$11
  mov $11,$12
  mul $12,-2
  add $13,$12
  mov $12,$13
lpe
mov $0,$1
