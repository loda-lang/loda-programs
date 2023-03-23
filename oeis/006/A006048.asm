; A006048: Number of entries in first n rows of Pascal's triangle not divisible by 3.
; 1,3,6,8,12,18,21,27,36,38,42,48,52,60,72,78,90,108,111,117,126,132,144,162,171,189,216,218,222,228,232,240,252,258,270,288,292,300,312,320,336,360,372,396
; Formula: a(n) = b(n)+1, b(n) = b(n-1)+A006047(n), b(0) = 0

lpb $0
  mov $2,$0
  seq $2,6047 ; Number of entries in n-th row of Pascal's triangle not divisible by 3.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
