; A195503: Numerators b(n) of Pythagorean approximations b(n)/a(n) to sqrt(3).
; 4,15,56,209,780,2911,10864,40545,151316,564719,2107560,7865521,29354524,109552575,408855776,1525870529,5694626340,21252634831,79315912984,296011017105,1104728155436,4122901604639,15386878263120,57424611447841

mov $1,4
mov $2,6
mov $3,1
lpb $0
  sub $0,1
  add $3,$1
  add $3,$2
  add $1,$3
  mov $2,$1
lpe
