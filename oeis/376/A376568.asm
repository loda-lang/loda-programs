; A376568: Expansion of 1/(1 - 9*x*(1 + x))^(2/3).
; Submitted by [SG]KidDoesCrunch
; 1,6,51,450,4095,37908,354978,3351348,31833945,303822090,2910657321,27970777926,269484894081,2602002636540,25170322256010,243876058527132,2366251795228437,22987502934573762,223563791480714685,2176402892261301990,21206170582394740371

mov $2,$0
div $0,2
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  bin $1,$4
  mov $5,$0
  seq $5,97188 ; G.f. A(x) satisfies A057083(x*A(x)) = A(x) and so equals the ratio of the g.f.s of any two adjacent diagonals of triangle A097186.
  add $0,1
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
