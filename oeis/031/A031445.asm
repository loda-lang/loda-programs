; A031445: Numbers whose base-2 representation has 2 more 0's than 1's.
; Submitted by Cruncher Pete
; 8,33,34,36,40,48,131,133,134,137,138,140,145,146,148,152,161,162,164,168,176,193,194,196,200,208,224,519,523,525,526,531,533,534,537,538,540,547,549,550,553,554,556,561,562,564,568,579,581,582,585,586,588,593,594,596,600,609,610,612,616,624,643,645,646,649,650,652,657,658,660,664,673,674,676,680,688,705,706,708

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,3
bin $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,5
  seq $3,145037 ; Number of 1's minus number of 0's in the binary representation of n.
  equ $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
add $0,1
