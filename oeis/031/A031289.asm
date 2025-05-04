; A031289: Position of n-th 2 in A007376.
; Submitted by BlisteringSheep
; 2,15,30,32,34,35,36,38,40,42,44,46,48,55,75,95,115,135,155,175,198,228,251,254,257,258,260,263,266,269,272,275,278,288,318,348,378,408,438,468,490,493,496,498,499,502,505,508,511,514,517,520,523,526,528,529,532,535,538,541,544,547,550,551,553,554,556,557,558,559,560,562,563,565,566,568,569,571,572,574

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,33307 ; Decimal expansion of Champernowne constant (or Mahler's number), formed by concatenating the positive integers.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
