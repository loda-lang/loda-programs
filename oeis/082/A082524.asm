; A082524: a(1)=1, a(2)=2, then use the rule when a(n) is the end of a run, n appears a(n) times.
; Submitted by Jamie Morken(w2)
; 1,2,2,3,3,5,5,5,8,8,8,8,8,13,13,13,13,13,13,13,13,21,21,21,21,21,21,21,21,21,21,21,21,21,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,34,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55,55

mov $2,5
add $0,3
lpb $0
  add $0,4
  add $2,2
  add $3,4
  trn $4,2
  trn $0,$2
  add $0,2
  mov $1,$4
  add $1,4
  mov $2,$1
  add $4,$3
  mov $3,$0
  sub $3,4
  sub $0,1
  add $4,1
  sub $4,$0
lpe
mov $0,$2
sub $0,3
