; A193399: Wiener index of a benzenoid consisting of a chain of n hexagons characterized by the encoding s = 1133 (see the Gutman et al. reference, Sec. 5).
; 27,109,271,545,931,1493,2199,3145,4267,5693,7327,9329,11571,14245,17191,20633,24379,28685,33327,38593,44227,50549,57271,64745,72651,81373,90559,100625,111187,122693,134727

mov $5,$0
add $3,$0
mov $1,3
lpb $0,1
  mov $2,$4
  sub $0,1
  mov $1,$3
  add $1,$1
  mov $4,$1
  add $1,$4
  sub $1,1
  sub $4,$3
  mov $3,1
  sub $4,2
  add $3,$2
lpe
mov $4,1
add $4,$1
add $1,$4
add $1,20
mov $6,$5
mov $9,50
lpb $9,1
  add $1,$6
  sub $9,1
lpe
mov $8,$5
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,28
lpb $9,1
  add $1,$6
  sub $9,1
lpe
mov $8,$5
mov $7,0
lpb $8,1
  add $7,$6
  sub $8,1
lpe
mov $6,$7
mov $9,4
lpb $9,1
  add $1,$6
  sub $9,1
lpe
