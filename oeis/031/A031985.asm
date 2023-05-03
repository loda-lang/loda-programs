; A031985: Numbers with exactly five distinct base-8 digits.
; Submitted by Science United
; 4252,4253,4254,4255,4259,4261,4262,4263,4267,4268,4270,4271,4275,4276,4277,4279,4283,4284,4285,4286,4308,4309,4310,4311,4322,4325,4326,4327,4330,4332,4334,4335,4338,4340,4341,4343

mov $1,9
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,43535 ; Number of distinct base-8 digits of n.
  sub $3,1
  cmp $3,4
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
