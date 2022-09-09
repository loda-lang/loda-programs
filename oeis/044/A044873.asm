; A044873: Numbers having, in base 2, (sum of even run lengths)=(sum of odd run lengths).
; Submitted by vanos0512
; 9,11,13,133,135,140,143,146,148,150,152,154,156,161,164,166,172,175,178,180,182,189,196,198,200,202,206,210,212,214,216,218,220,225,228,230,236,239,241,245,247,2065,2069,2071,2077

mov $2,$0
add $2,3
pow $2,3
lpb $2
  mov $3,$1
  seq $3,44924 ; a(n) = so - se, where so(se) = sum of odd(even) base-2 run lengths of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
