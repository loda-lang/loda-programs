; A262260: Number of triangles formed by the positions of odd numbers in the first n rows of Pascal's triangle, also known as Tartaglia's triangle.
; Submitted by k0r3
; 0,1,1,4,4,6,6,13,13,15,15,21,21,25,25,40,40,42,42,48,48,52,52,66,66,70,70,82,82,90,90,121,121,123,123,129,129,133,133,147,147,151,151,163,163,171,171,201,201,205,205,217,217,225,225,253,253,261,261,285,285,301,301,364,364

mov $2,1
add $0,1
lpb $0
  lpb $0
    dif $0,2
    add $1,$2
    mul $2,3
  lpe
  mul $1,2
  add $3,$1
  sub $0,1
lpe
mov $0,$3
div $0,2
