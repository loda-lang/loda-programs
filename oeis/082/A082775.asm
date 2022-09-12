; A082775: Convolution of natural numbers >= 2 and the partition numbers (A000041).
; Submitted by zeekec
; 2,5,11,21,38,64,105,165,254,381,562,813,1162,1636,2279,3139,4285,5794,7776,10353,13694,17992,23502,30520,39433,50687,64855,82607,104785,132375,166608,208921,261090,325196,403779,499818,616928,759335,932135

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mov $4,$0
  max $4,0
  seq $4,14153 ; Expansion of 1/((1-x)^2*Product_{k>=1} (1-x^k)).
  mov $2,$5
  mul $2,$4
  mul $1,2
  add $1,$2
lpe
min $3,1
mul $3,$4
sub $1,$3
mov $0,$1
