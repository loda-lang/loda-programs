; A273327: Number of active (ON,black) cells at stage 2^n-1 of the two-dimensional cellular automaton defined by "Rule 646", based on the 5-celled von Neumann neighborhood.
; Submitted by USTL-FIL (Lille Fr)
; 1,5,17,61,257,1073,4433,18161,73937,299633,1210193,4875761,19608017,78746993,315932753,1266565361
; Formula: a(n) = 4*d(n)+1, b(n) = 0, b(5) = 0, b(4) = 0, b(3) = 0, b(2) = 0, b(1) = 0, b(0) = 0, c(n) = 2*c(n-1)+b(n-1)+e(n-1)+f(n-1)+1, c(5) = 1108, c(4) = 268, c(3) = 64, c(2) = 15, c(1) = 4, c(0) = 1, d(n) = c(n-1), d(5) = 268, d(4) = 64, d(3) = 15, d(2) = 4, d(1) = 1, d(0) = 0, e(n) = 2*b(n-1)+2*f(n-1)+2*f1(n-1), e(5) = 864, e(4) = 220, e(3) = 56, e(2) = 14, e(1) = 2, e(0) = 1, f(n) = 2*c(n-1)+2*f(n-1)+b(n-1)+e(n-1)+1, f(5) = 1459, f(4) = 351, f(3) = 83, f(2) = 19, f(1) = 4, f(0) = 0, f1(n) = 3*f1(n-1), f1(5) = 243, f1(4) = 81, f1(3) = 27, f1(2) = 9, f1(1) = 3, f1(0) = 1

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
