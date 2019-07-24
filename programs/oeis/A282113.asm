; A282113: Numbers n with k digits in base x (MSD(n)=d_k, LSD(n)=d_1) such that, chosen one of their digits in position d_k < j < d_1, is Sum_{i=j+1..k}{(i-j)*d_i} = Sum_{i=1..j-1}{(j-i)*d_i}. Case x = 8.
; 65,73,81,89,97,105,113,121,130,138,146,154,162,170,178,186,195,203,211,219,227,235,243,251,260,268,276,284,292,300,308,316,325,333,341,349,357,365,373,381,390,398,406,414,422,430,438,446,455,463,471,479,487,495

mov $1,5
add $0,$1
add $5,$1
sub $5,1
add $5,$0
add $1,4
mov $4,4
add $0,1
sub $5,1
mov $2,$0
sub $5,3
add $2,1
mov $3,5
sub $1,3
add $5,1
lpb $2,1
  sub $5,$3
  lpb $4,1
    add $3,3
    sub $4,$3
  lpe
  lpb $5,1
    add $1,1
    mov $0,$5
    sub $5,$3
  lpe
  sub $0,$3
  sub $2,1
  add $1,$3
lpe
add $1,2
