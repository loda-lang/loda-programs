; A077862: Expansion of (1-x)^(-1)/(1-2*x+2*x^2+2*x^3).
; Submitted by zombie67 [MM]
; 1,3,5,3,-9,-33,-53,-21,131,411,603,123,-1781,-5013,-6709,171,23787,60651,73387,-22101,-312277,-727125,-785493,507819,4040875,8637099,8176811,-9002325,-51632469,-101613909,-81958229,142576299,652296875,1183357611,776968875,-2117371221

add $0,1
lpb $0
  sub $0,1
  mov $1,$2
  add $1,$2
  add $4,1
  mov $2,$4
  add $3,$1
  sub $3,$4
  sub $4,$3
  mov $3,$1
lpe
mov $0,$2
