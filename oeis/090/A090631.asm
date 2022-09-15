; A090631: Given n boxes labeled 1..n, such that box i weighs 2i grams and can support a total weight of i grams; a(n) = number of stacks of boxes that can be formed such that no box is squashed.
; Submitted by vanos0512
; 1,2,4,6,9,12,17,22,29,36,45,54,66,78,93,108,126,144,167,190,218,246,279,312,352,392,439,486,540,594,657,720,792,864,945,1026,1119,1212,1317,1422,1539,1656,1788,1920,2067,2214,2376,2538,2718,2898,3096,3294

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  div $2,2
  seq $2,5704 ; Number of partitions of 3n into powers of 3.
  add $1,$2
  mov $3,1
lpe
mov $0,$1
