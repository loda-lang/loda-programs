; A265804: Coefficient of x^2 in minimal polynomial of the continued fraction [1^n,5,1,1,1,...], where 1^n means n ones.
; Submitted by Jon Maiga
; 1,19,29,95,229,619,1601,4211,11005,28831,75461,197579,517249,1354195,3545309,9281759,24299941,63618091,166554305,436044851,1141580221,2988695839,7824507269,20484825995,53629970689,140405086099,367585287581,962350776671

mov $3,6
mov $4,2
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  add $4,$1
  add $3,$4
  mov $1,$3
  mov $3,$2
  sub $2,1
  add $4,$2
lpe
mov $0,$1
mul $0,2
add $0,1
