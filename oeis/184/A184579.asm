; A184579: a(n) = floor((n-1/3)*(2+sqrt(2))), complement of A184578.
; Submitted by Skillz
; 2,5,9,12,15,19,22,26,29,33,36,39,43,46,50,53,56,60,63,67,70,73,77,80,84,87,91,94,97,101,104,108,111,114,118,121,125,128,132,135,138,142,145,149,152,155,159,162,166,169,172,176,179,183,186,190,193,196,200,203,207,210,213,217,220,224,227,231,234,237,241,244,248,251,254,258,261,265,268,271

#offset 1

sub $0,1
mul $0,3
mov $5,$0
add $5,2
mov $3,$5
mul $3,2
pow $3,2
mov $2,$3
mul $2,2
dif $3,$5
lpb $3
  mov $4,$2
  div $4,$3
  add $3,$4
  div $3,2
lpe
mul $5,2
div $3,2
add $3,$5
add $1,$3
div $1,3
mov $0,$1
