; A135348: Total sum of squares of number of distinct parts in all partitions of n.
; Submitted by shiva
; 1,2,6,11,22,37,64,101,161,243,367,535,778,1103,1558,2160,2981,4056,5493,7355,9804,12948,17026,22217,28872,37276,47942,61314,78134,99081,125223,157577,197672,247011,307765,382130,473171,584056,719089,882796

add $0,4
lpb $0
  sub $0,4
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,97 ; Number of partitions of n if there are two kinds of 1's and two kinds of 2's.
  add $1,$2
  sub $3,2
lpe
mov $0,$1
