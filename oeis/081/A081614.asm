; A081614: Subsequence of A005428 with state = 1.
; Submitted by Jamie Morken(w3)
; 1,4,6,9,31,70,105,355,799,1798,2697,9103,20482,30723,69127,155536,233304,349956,524934,787401,2657479,5979328,8968992,13453488,20180232,30270348,45405522,68108283,153243637,1745540806,2618311209,8836800331,19882800745,67104452515,150985018159,339716290858,509574436287,1146542481646,1719813722469,13059835455001,44076944660629,753095921662471,1694465823740560,2541698735610840,3812548103416260,5718822155124390,8578233232686585,28951537160317225,97711437916070635,219850735311158929

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $5,$1
  mul $5,2
  add $5,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$5
  div $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
