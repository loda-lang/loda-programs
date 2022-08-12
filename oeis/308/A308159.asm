; A308159: Sum of the largest sides of all integer-sided isosceles triangles with perimeter n.
; Submitted by Simon Strandgaard
; 0,0,1,0,2,2,6,3,7,8,14,9,16,17,25,19,28,29,40,32,43,45,58,48,62,64,79,68,84,86,104,91,109,112,132,117,138,141,163,147,170,173,198,180,205,209,236,216,244,248,277,256,286,290,322,299,331,336,370,345

add $0,2
lpb $0
  mov $2,$0
  add $2,$4
  trn $4,1
  sub $0,2
  sub $2,2
  div $2,2
  trn $2,$0
  mov $5,$1
  sub $1,$2
  mov $3,$4
  mul $3,$2
  add $4,2
lpe
add $5,$3
mov $0,$5
