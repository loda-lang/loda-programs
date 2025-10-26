; A326941: Number of T_0 sets of subsets of {1..n}.
; Submitted by Eric Liskay
; 2,4,14,224,64210,4294322204,18446744009291513774,340282366920938463075992982725615419816,115792089237316195423570985008687907843742078391854287068939455414919611614210

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,59201 ; Number of T_0-covers of a labeled n-set.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
mul $0,2
