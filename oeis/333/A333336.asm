; A333336: a(n) is the smallest positive number k such that n divides 5^k + k.
; Submitted by Skillz
; 1,1,1,3,5,1,6,3,2,5,6,7,12,11,20,3,4,13,18,15,37,61,22,19,25,21,2,11,6,25,30,3,61,7,15,31,4,53,14,35,18,37,42,79,20,29,25,19,6,25,7,31,52,31,10,11,79,139,58,55,60,123,38,3,125,61,52,7,49,15

add $0,1
mov $1,1
mov $3,$0
pow $3,2
lpb $3
  sub $3,1
  mov $2,5
  lpb $1
    pow $2,$1
    add $2,$1
    mod $2,$0
    cmp $2,0
    add $3,$1
    sub $1,$2
  lpe
  add $1,1
lpe
mov $0,$1
