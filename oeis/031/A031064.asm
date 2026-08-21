; A031064: Position of n-th 6 in A031057.
; Submitted by Science United
; 45,47,49,51,134,137,140,143,230,233,236,239,326,329,332,335,422,425,428,431,518,521,524,527,541,544,547,550,553,556,559,562,565,568,571,574,577,580,583,586,589,592,595,598,601,604

#offset 1

sub $0,1
mov $1,17
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,31057 ; Write 2n-1 in base 8 and juxtapose.
  equ $3,6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
