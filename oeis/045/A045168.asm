; A045168: Numbers n with property that in base 5 representation the numbers of 0's and 1's are 2 and 3, respectively.
; Submitted by Landjunge
; 631,651,655,751,755,775,3157,3158,3159,3161,3166,3171,3181,3206,3231,3257,3258,3259,3261,3266,3271,3277,3278,3279,3285,3290,3295,3301,3305,3326,3330,3351,3355,3381,3401,3405,3506,3526

mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $4,-6
  mov $3,$1
  lpb $3
    mov $5,$3
    mul $5,2
    mod $5,10
    sub $5,1
    trn $5,4
    mul $3,2
    add $3,64
    div $3,10
    add $4,$5
  lpe
  mov $3,$4
  sub $3,3
  cmp $3,2
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,8
