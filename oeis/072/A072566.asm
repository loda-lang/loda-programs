; A072566: Numbers n such that n and sigma(n) end with the same digit in base 10.
; Submitted by Science United
; 1,14,34,40,44,74,78,81,84,94,120,124,134,138,164,190,194,198,204,214,224,244,254,258,270,274,280,284,290,294,314,318,334,360,361,364,380,394,404,438,440,441,444,454,462,498,514,520,524,528,540,544,554,558,564,570,580,590,598,600,604,614,618,634,640,644,674,678,680,682,694,704,724,726,734,738,760,764,790,794

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,15
  mov $3,$1
  add $3,1
  seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $3,$1
  trn $3,2
  add $3,$4
  mul $3,2
  mov $5,$3
  gcd $3,4
  add $3,1
  gcd $3,$5
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
