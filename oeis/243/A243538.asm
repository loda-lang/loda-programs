; A243538: Numbers n such that the list of divisors of n contains 5 distinct digits (in base 10).
; Submitted by kjd8301
; 12,16,20,27,28,34,38,45,46,57,58,69,74,75,94,100,118,124,129,132,145,153,154,161,164,166,171,175,177,178,185,194,195,205,206,214,215,218,219,220,237,254,265,273,274,279,284,287,289,291,297,298,301,302,305,321,323,325,335,343,362,365,366,375,377,381,382,385,391,395,398,407,415,417,427,429,445,446,447,454,466,469,471,481,488,500,514,519,526,527,529,531,535,537,542,543,545,550,553,554

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,95048 ; Number of distinct digits needed to write all positive divisors of n in decimal representation.
  seq $3,53046 ; EulerPhi is iterated with initial value n!; a(n) = number of terms that are not powers of 2 among the iterates.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
