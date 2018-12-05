; A199085: Number of distinct values taken by 3rd derivative of x^x^...^x (with n x's and parentheses inserted in all possible ways) at x=1.
; 1,1,2,4,7,11,15,20,26,32,39,47,55,64,74,84,95,107,119,132,146,160,175,191,207,224,242,260,279,299,319,340,362,384,407,431,455,480,506,532,559,587,615,644,674,704,735,767,799,832,866,900,935,971,1007,1044

add $0,$0
lpb $0,1
  sub $0,1
  mov $2,$0
  add $4,$2
  sub $0,5
lpe
sub $4,2
add $1,2
add $1,$4
sub $1,1
