; A057886: Number of integer 4-tuples that give the lengths of the sides of a nondegenerate quadrilateral with perimeter n.
; Submitted by Jamie Morken(w4)
; 0,0,0,1,1,2,3,5,7,9,13,16,22,25,34,38,50,54,70,75,95,100,125,131,161,167,203,210,252,259,308,316,372,380,444,453,525,534,615,625,715,725,825,836,946,957,1078,1090,1222,1234,1378,1391,1547,1560,1729,1743

mov $5,$0
add $5,1
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  div $0,2
  mov $1,$5
  div $1,2
  add $2,1
  bin $2,$0
  mul $1,$2
  add $3,1
  add $4,$1
lpe
mov $0,$4
