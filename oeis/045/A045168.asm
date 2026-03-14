; A045168: Numbers whose base-5 representation contains exactly two 0's and three 1's.
; Submitted by Science United
; 631,651,655,751,755,775,3157,3158,3159,3161,3166,3171,3181,3206,3231,3257,3258,3259,3261,3266,3271,3277,3278,3279,3285,3290,3295,3301,3305,3326,3330,3351,3355,3381,3401,3405,3506,3526,3530,3631,3651,3655,3757,3758

#offset 1

mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $4,-7
  mov $3,$1
  lpb $3
    mov $5,$3
    add $5,2
    mul $5,2
    mod $5,10
    trn $5,5
    add $3,4
    div $3,5
    add $4,$5
  lpe
  mov $3,$4
  equ $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,1
