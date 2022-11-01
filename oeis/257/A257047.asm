; A257047: Numbers not having trace 1 in their enhanced squares representation, see A256913.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,2,3,4,6,7,9,11,12,13,15,16,18,19,20,22,23,25,27,28,29,31,32,34,36,38,39,40,42,43,45,47,48,49,51,52,53,55,56,58,60,61,62,64,66,67,68,70,71,73,75,76,77,79,80,81,83,84,85,87,88,90,92,93,94,96,97,99,100,102,103,104,106,107,109,111,112,113,115,116,118,119,120,121,123,124,125,127,128,130,132,133,134,136,137,139,140,141,143,144

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  seq $3,256914 ; Trace of the enhanced squares representation of n.
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
