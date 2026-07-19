; A090632: Given n boxes labeled 1..n, such that box i weighs 3i grams and can support a total weight of i grams; a(n) = number of stacks of boxes that can be formed such that no box is squashed.
; Submitted by loader3229
; 1,2,3,5,7,9,12,15,18,22,26,30,36,42,48,56,64,72,82,92,102,114,126,138,153,168,183,201,219,237,258,279,300,324,348,372,400,428,456,488,520,552,588,624,660,700,740,780,826,872,918,970,1022,1074,1132,1190,1248

add $0,1
lpb $0
  sub $0,1
  mov $2,$0
  div $2,3
  add $2,1
  mov $3,$1
  div $3,12
  add $3,4
  pow $3,2
  sub $3,15
  div $3,9
  add $3,1
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
