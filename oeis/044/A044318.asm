; A044318: Numbers n such that string 7,4 occurs in the base 9 representation of n but not of n-1.
; Submitted by Science United
; 67,148,229,310,391,472,553,603,634,715,796,877,958,1039,1120,1201,1282,1332,1363,1444,1525,1606,1687,1768,1849,1930,2011,2061,2092,2173,2254,2335,2416,2497,2578,2659,2740,2790,2821

#offset 1

sub $0,1
mov $4,$0
mov $2,$0
add $2,3
lpb $2
  add $3,$2
  mov $1,5
  mov $2,0
  sub $3,9
  lpb $3
    add $2,$3
    mov $3,0
    sub $4,1
    mul $1,8
    add $1,15
  lpe
  trn $2,1
lpe
mov $5,81
mul $5,$4
add $1,$5
mov $0,$1
add $0,62
