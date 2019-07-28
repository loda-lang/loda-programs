; A282115: Numbers n with k digits in base x (MSD(n)=d_k, LSD(n)=d_1) such that, chosen one of their digits in position d_k < j < d_1, is Sum_{i=j+1..k}{(i-j)*d_i} = Sum_{i=1..j-1}{(j-i)*d_i}. Case x = 10.
; 101,111,121,131,141,151,161,171,181,191,202,212,222,232,242,252,262,272,282,292,303,313,323,333,343,353,363,373,383,393,404,414,424,434,444,454,464,474,484,494,505,515,525,535,545,555,565,575,585,595,606,616,626

mov $2,$0
add $4,$0
add $4,2
add $3,$4
lpb $4,1
  mov $4,5
  add $4,6
  mov $1,6
  sub $3,$4
  lpb $3,1
    add $1,1
    sub $3,10
  lpe
  mov $4,0
lpe
lpb $2,1
  add $1,10
  sub $2,1
lpe
add $1,95
