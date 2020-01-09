; A044757: Numbers n such that string 4,4 occurs in the base 10 representation of n but not of n+1.
; 44,144,244,344,449,544,644,744,844,944,1044,1144,1244,1344,1449,1544,1644,1744,1844,1944,2044,2144,2244,2344,2449,2544,2644,2744,2844,2944,3044,3144,3244,3344,3449,3544,3644,3744,3844

mov $5,$0
mov $3,$0
mov $2,$0
add $3,2
lpb $2,1
  mov $4,5
  add $1,5
  sub $3,5
  lpb $4,1
    sub $1,2
    sub $1,$3
    add $1,4
    sub $4,$3
  lpe
  sub $1,5
  sub $2,1
  sub $3,5
lpe
lpb $5,1
  add $1,100
  sub $5,1
lpe
add $1,44
