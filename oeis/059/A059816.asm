; A059816: Let g_n be the ball packing n-width for the manifold torus X square; sequence gives denominator of (g_n/Pi)^2.
; Submitted by DukeBox
; 1,1,9,9,25,49,225,4,9,5,11,6,13,7,15,8,17,9,19,10,21,11,23,12,25,13,27,14,29,15,31,16,33,17,35,18,37,19,39,20,41,21,43,22,45,23,47,24,49,25,51,26,53,27,55,28,57,29,59,30,61,31,63,32,65,33,67,34

#offset 1

mov $2,1
mov $3,9
mov $4,9
mov $5,25
mov $6,49
mov $7,225
mov $8,4
mov $9,9
mov $10,5
mov $11,11
sub $0,2
lpb $0
  sub $0,1
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mul $8,-1
  mov $1,$8
  mov $8,$9
  mov $9,$10
  mul $10,2
  add $1,$10
  mov $10,$11
  mov $11,$1
lpe
mov $0,$2
