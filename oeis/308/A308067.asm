; A308067: Number of integer-sided triangles with perimeter n whose longest side length is odd.
; Submitted by Simon Strandgaard
; 0,0,1,0,0,0,2,1,1,0,3,2,2,1,5,3,3,2,7,5,5,3,9,7,7,5,12,9,9,7,15,12,12,9,18,15,15,12,22,18,18,15,26,22,22,18,30,26,26,22,35,30,30,26,40,35,35,30,45,40,40,35,51,45,45,40,57,51,51,45,63,57

mov $3,$0
div $3,2
add $0,2
lpb $0
  sub $0,4
  mov $2,$3
  trn $2,$0
  sub $3,1
  add $1,$2
lpe
mov $0,$1
