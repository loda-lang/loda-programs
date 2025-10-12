; A159748: If an array is made of columns of -nacci sequences, fibo-, tribo- etc. all starting w. 1,1,2 etc, the NW to SE diagonals can be extended by computation. The above is diagonal 11. See A159741 for details.
; Submitted by loader3229
; 144,927,2872,6930,15109,31489,64256,129792,260864,523008,1047296,2095872,4193024,8387328,16775936,33553152,67107584,134216448,268434176,536869632,1073740544,2147482368,4294966016,8589933312,17179867904

#offset 1

mov $1,144
mov $2,927
mov $3,2872
mov $4,6930
mov $5,15109
mov $6,31489
mov $7,64256
mov $8,129792
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $9,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mul $7,-2
  add $9,$7
  mov $7,$8
  mul $8,3
  add $9,$8
  mov $8,$9
lpe
mov $0,$1
