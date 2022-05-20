; A333335: a(n) is the smallest positive number k such that n divides 4^k + k.
; Submitted by Skillz
; 1,2,2,4,1,2,5,8,2,4,10,8,4,6,11,16,13,2,12,4,5,10,22,8,21,4,11,48,28,14,30,32,17,16,31,20,7,12,29,24,40,26,42,68,11,22,44,32,5,44,86,4,52,38,51,48,59,28,50,44,60,30,47,64,4,68,3,16,158,94,70

add $0,1
mov $1,1
mov $3,$0
pow $3,2
lpb $3
  sub $3,1
  mov $2,4
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
