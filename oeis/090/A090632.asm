; A090632: Given n boxes labeled 1..n, such that box i weighs 3i grams and can support a total weight of i grams; a(n) = number of stacks of boxes that can be formed such that no box is squashed.
; Submitted by Stony666
; 1,2,3,5,7,9,12,15,18,22,26,30,36,42,48,56,64,72,82,92,102,114,126,138,153,168,183,201,219,237,258,279,300,324,348,372,400,428,456,488,520,552,588,624,660,700,740,780,826,872,918,970,1022,1074,1132,1190,1248
; Formula: a(n) = a(n-1)+A005705(((n+1)-1)/3), a(0) = 1

add $0,1
lpb $0
  mov $2,$0
  sub $2,1
  div $2,3
  seq $2,5705 ; Number of partitions of 4*n into powers of 4.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
