; A308159: Sum of the largest sides of all integer-sided isosceles triangles with perimeter n.
; Submitted by loader3229
; 0,0,1,0,2,2,6,3,7,8,14,9,16,17,25,19,28,29,40,32,43,45,58,48,62,64,79,68,84,86,104,91,109,112,132,117,138,141,163,147,170,173,198,180,205,209,236,216,244,248,277,256,286,290,322,299,331,336,370,345

#offset 1

mov $3,1
mov $5,2
mov $6,2
mov $7,6
mov $8,3
mov $9,7
mov $10,8
mov $11,14
sub $0,1
lpb $0
  rol $1,11
  sub $11,$3
  sub $11,$4
  sub $11,$4
  add $11,$7
  add $11,$7
  add $11,$8
  sub $0,1
lpe
mov $0,$1
