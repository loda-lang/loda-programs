; A207188: Numbers matching polynomials y(k,x) that have x as a factor; see Comments.
; Submitted by Simon Strandgaard
; 2,4,6,9,11,13,15,17,20,22,24,26,28,30,32,34,36,38,40,43,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77,79,81,83,85,87,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128

mul $0,2
trn $0,1
add $0,2
mov $2,6
mov $1,$0
lpb $1
  trn $1,$2
  add $1,2
  add $0,1
  mul $2,2
lpe
