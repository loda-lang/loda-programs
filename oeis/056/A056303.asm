; A056303: Number of primitive (period n) n-bead necklace structures using exactly two different colored beads.
; Submitted by Science United
; 0,1,1,2,3,5,9,16,28,51,93,170,315,585,1091,2048,3855,7280,13797,26214,49929,95325,182361,349520,671088,1290555,2485504,4793490,9256395,17895679,34636833,67108864,130150493,252645135,490853403,954437120,1857283155

#offset 1

mov $1,$0
sub $0,1
mov $6,2
lpb $6
  sub $6,1
  add $0,$6
  sub $0,1
  add $4,$1
  mov $5,$0
  max $5,0
  add $5,1
  seq $5,237500 ; Number of binary strings of length 2n which contain the ones' complement of each of their two halves.
  sub $0,$2
  mov $3,$6
  mul $3,$5
  add $2,$3
lpe
min $4,1
mul $4,$5
sub $2,$4
mov $0,$2
div $0,2
div $0,$1
