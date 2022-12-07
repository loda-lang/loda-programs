; A209544: Primes not expressed in form n<+>2, where operation <+> defined in A206853.
; Submitted by Simon Strandgaard (M1)
; 3,17,41,73,89,97,113,137,193,233,241,257,281,313,337,353,401,409,433,449,457,521,569,577,593,601,617,641,673,761,769,809,857,881,929,937,953,977,1009,1033,1049,1097,1129,1153,1193,1201,1217,1249,1289,1297,1321

add $0,1
mov $2,2
mov $4,3
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,$4
  add $4,8
  sub $0,$1
  add $2,$4
  trn $4,$3
  sub $3,$0
lpe
mov $0,$2
add $0,1
