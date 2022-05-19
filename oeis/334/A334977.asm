; A334977: a(n) is the total number of down steps between the (n-1)-th and n-th up steps in all 2_1-Dyck paths of length 3*n. A 2_1-Dyck path is a lattice path with steps (1, 2), (1, -1) that starts and ends at y = 0 and stays above the line y = -1.
; Submitted by zombie67 [MM]
; 0,1,9,53,299,1692,9690,56221,330165,1959945,11745435,70974252,432019844,2646716264,16307880462,100996570221,628356589721,3925544432355,24616047166095,154886752443885,977595783524955,6187863825170160,39269844955755960,249819662230403148

mov $4,-1
add $0,2
lpb $0
  sub $0,1
  add $2,2
  bin $2,$0
  sub $4,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  div $3,$1
  sub $3,$5
  add $1,1
  add $5,$3
lpe
mov $0,$3
