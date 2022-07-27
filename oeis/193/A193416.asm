; A193416: Minimum surface area of polycubes with volume n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 6,10,14,16,20,22,24,24,28,30,32,32,36,38,40,40,42,42,46,48,50,50,52,52,54,54,54,58,60,62,62,64,64,66,66,66,70,72,74,74,76,76,78,78,78,80,80,80,84,86,88,88,90,90,92,92,92,94,94,94,96,96,96,96,100

mov $1,2
mov $2,$0
add $2,4
lpb $2
  mov $3,$1
  seq $3,194066 ; Natural fractal sequence of A087483; a rectangular array, by antidiagonals.
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2
