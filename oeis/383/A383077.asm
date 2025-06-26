; A383077: Number of n-digit positive integers where all pairs of consecutive digits have a difference of at least 5.
; Submitted by sjmielh
; 9,25,95,325,1152,4035,14191,49840,175126,615251,2161615,7594445,26681890,93742420,329348786,1157113228,4065328917,14282870761,50180539756,176301151441,619405374858,2176179878029,7645653483902,26861757974676,94374410640201,331569117405852
; Formula: a(n) = b(n+1)+2, b(n) = 3*b(n-1)+3*b(n-2)-b(n-4)-4*b(n-3)+b(n-5)+2, b(6) = 1150, b(5) = 323, b(4) = 93, b(3) = 23, b(2) = 7, b(1) = -1, b(0) = 0

#offset 1

add $0,1
lpb $0
  sub $0,1
  add $1,$3
  sub $2,1
  add $2,$5
  add $4,$2
  add $4,3
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $6,$5
  add $1,$5
  mov $2,$3
  mov $3,$5
  add $3,$6
lpe
mov $0,$4
add $0,2
