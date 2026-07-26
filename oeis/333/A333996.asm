; A333996: Number of composite numbers in the triangular n X n multiplication table.
; Submitted by loader3229
; 0,1,3,7,11,17,23,31,40,50,60,72,84,98,113,129,145,163,181,201,222,244,266,290,315,341,368,396,424,454,484,516,549,583,618,654,690,728,767,807,847,889,931,975,1020,1066,1112,1160,1209,1259,1310,1362,1414
; Formula: a(n) = b(n+1)-1, b(n) = -if((2^(n-1)-2)==0,0,if(((n-1)^2)<=1,0,valuation(2^(n-1)-2,n-1)))+b(n-1)+n-1, b(0) = 0

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $2,2
  pow $2,$0
  sub $2,2
  lex $2,$0
  mov $1,$0
  sub $1,$2
  add $3,$1
lpe
mov $0,$3
sub $0,1
