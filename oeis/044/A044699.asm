; A044699: Numbers n such that string 7,4 occurs in the base 9 representation of n but not of n+1.
; Submitted by Jamie Morken(l1)
; 67,148,229,310,391,472,553,611,634,715,796,877,958,1039,1120,1201,1282,1340,1363,1444,1525,1606,1687,1768,1849,1930,2011,2069,2092,2173,2254,2335,2416,2497,2578,2659,2740,2798,2821

mov $3,1
mov $4,$0
add $0,2
mov $2,$0
lpb $2
  add $3,$2
  add $5,3
  lpb $5
    mov $5,1
    sub $3,3
  lpe
  mov $1,6
  mov $2,0
  sub $3,6
  lpb $3
    mov $1,64
    add $2,$3
    sub $3,$2
    sub $4,1
  lpe
  trn $2,1
lpe
lpb $4
  sub $4,1
  add $1,81
lpe
mov $0,$1
add $0,61
