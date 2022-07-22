; A086350: Square array of Pell related numbers, read by antidiagonals.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,2,1,3,5,2,1,4,10,12,4,1,5,17,34,29,4,1,6,26,74,116,70,8,1,7,37,138,325,396,169,8,1,8,50,232,740,1432,1352,408,16,1,9,65,362,1469,3988,6317,4616,985,16,1,10,82,534,2644,9354,21544,27878,15760,2378,32

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
add $2,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  div $4,2
  mul $1,$2
  add $1,$4
  mov $4,$3
  mul $4,2
  mul $3,$2
  add $3,$1
  sub $3,$4
lpe
mov $0,$1
