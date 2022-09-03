; A342831: a(n) is the smallest positive integer k such that the n-dimensional cube [0,k]^n contains at least as many internal lattice points as external lattice points.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 3,6,9,12,15,18,21,24,26,29,32,35,38,41,44,47,50,52,55,58,61,64,67,70,73,76,78,81,84,87,90,93,96,99,101,104,107,110,113,116,119,122,125,127,130,133,136,139,142,145,148,151,153,156,159,162,165,168,171,174,177,179,182,185,188,191,194,197,200,202,205,208,211,214,217,220,223,226,228,231,234,237,240,243,246,249,252,254,257,260,263,266,269,272,275,277,280,283,286,289

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mul $2,$3
  mul $1,$0
  add $1,$2
  div $1,$0
  mul $1,2
  div $2,$0
  sub $3,1
  max $3,1
lpe
div $1,2
mul $1,$0
div $1,$2
mov $0,$1
lpb $0
  div $0,2
  add $4,1
lpe
mov $0,$4
add $0,1
