; A043606: Numbers whose base-5 representation has exactly 6 runs.
; Submitted by eclipse99
; 3255,3257,3258,3259,3260,3261,3263,3264,3265,3266,3267,3269,3270,3271,3272,3273,3301,3302,3303,3304,3305,3307,3308,3309,3315,3316,3317,3319,3320,3321,3322,3323,3326,3327,3328,3329

mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,18
  mov $3,$1
  seq $3,43557 ; Number of runs in base-5 representation of n.
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,3124
