; A136151: Composites n with exactly two distinct prime divisors and of the form n=1+(any prime).
; Submitted by treaclepumpkin
; 6,12,14,18,20,24,38,44,48,54,62,68,72,74,80,98,104,108,152,158,164,192,194,200,212,224,242,272,278,284,314,332,338,368,384,398,422,432,458,464,488,500,524,542,548,578,608,614,632,648,662,674,692,734,752,758,788,824,864,878,908,968,972,992,998,1052,1088,1094,1124,1152,1154,1172,1202,1214,1238,1250,1280,1304,1322,1328

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,20
pow $2,2
lpb $2
  mov $5,$1
  mul $5,2
  add $5,2
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  mov $3,$1
  seq $3,78896 ; Number of times the smallest prime factor of n is a factor in all numbers <= n; a(1) = 1.
  sub $3,$5
  equ $3,-2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
