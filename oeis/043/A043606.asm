; A043606: Numbers whose base-5 representation has exactly 6 runs.
; Submitted by MVeiga
; 3255,3257,3258,3259,3260,3261,3263,3264,3265,3266,3267,3269,3270,3271,3272,3273,3301,3302,3303,3304,3305,3307,3308,3309,3315,3316,3317,3319,3320,3321,3322,3323,3326,3327,3328,3329

#offset 1

add $0,63
mov $1,$0
log $1,4
mov $2,4
pow $2,$1
mov $6,1
sub $0,$2
lpb $2
  max $2,1
  mov $3,$0
  div $3,$2
  mov $5,$3
  geq $5,$4
  mod $0,$2
  div $2,4
  add $3,$5
  mov $4,$3
  mul $6,5
  add $6,$3
lpe
mov $0,$6
add $0,2500
