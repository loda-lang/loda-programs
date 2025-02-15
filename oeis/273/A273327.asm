; A273327: Number of active (ON, black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 646", based on the 5-celled von Neumann neighborhood.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,17,61,257,1073,4433,18161,73937,299633,1210193,4875761,19608017,78746993,315932753,1266565361
; Formula: a(n) = 4*b(n)+1, b(n) = -c(n-2)+c(n-1), b(6) = 1108, b(5) = 268, b(4) = 64, b(3) = 15, b(2) = 4, b(1) = 1, b(0) = 0, c(n) = 4*c(n-1)+2*d(n-2)+1, c(6) = 5999, c(5) = 1459, c(4) = 351, c(3) = 83, c(2) = 19, c(1) = 4, c(0) = 0, d(n) = 3*d(n-1), d(5) = 243, d(4) = 81, d(3) = 27, d(2) = 9, d(1) = 3, d(0) = 1

mov $2,1
mov $4,1
mov $6,1
lpb $0
  sub $0,1
  add $1,$5
  mov $3,$2
  add $4,$2
  add $2,$4
  add $2,$1
  add $2,1
  mov $4,$1
  add $4,$6
  mul $4,2
  add $5,$2
  mul $6,3
  mov $1,0
lpe
mov $0,$3
mul $0,4
add $0,1
