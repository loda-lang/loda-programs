; A037526: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 2,1,0.
; Submitted by Christian Krause
; 2,19,171,1541,13870,124830,1123472,10111249,91001241,819011171,7371100540,66339904860,597059143742,5373532293679,48361790643111,435256115788001,3917305042092010

mov $2,2
lpb $0
  sub $0,1
  sub $2,1
  add $1,$2
  add $1,1
  mul $1,9
  add $2,12
  mod $2,3
lpe
add $1,$2
mov $0,$1
