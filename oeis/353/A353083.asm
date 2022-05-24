; A353083: The second column of the Trithoff (tribonacci) array.
; Submitted by Fardringle
; 2,6,9,15,19,22,26,30,33,39,43,46,50,53,59,63,66,70,74,77,83,87,90,96,100,103,107,111,114,120,124,127,131,134,140,144,147,151,155,158,164,168,171,175,179,182,188,192,195,199,202,208,212,215,219,223,226

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $3,$1
  seq $3,3726 ; Numbers with no 3 adjacent 1's in binary expansion.
  div $3,2
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
