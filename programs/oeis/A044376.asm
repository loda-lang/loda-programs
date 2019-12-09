; A044376: Numbers n such that string 4,4 occurs in the base 10 representation of n but not of n-1.
; 44,144,244,344,440,544,644,744,844,944,1044,1144,1244,1344,1440,1544,1644,1744,1844,1944,2044,2144,2244,2344,2440,2544,2644,2744,2844,2944,3044,3144,3244,3344,3440,3544,3644,3744,3844

mov $6,$0
mov $4,$0
div $4,2
mod $0,5
mod $4,5
mul $4,$4
mul $4,$4
add $1,4
div $4,$1
lpb $0,1
  mov $2,$0
  div $1,$4
  mul $4,$1
  mul $0,$4
  div $0,$0
  sub $1,$2
lpe
add $1,40
mov $3,$6
mov $5,$3
mul $5,100
add $1,$5
