; A122392: Dimension of 3-variable non-commutative harmonics (Hausdorff derivative). The dimension of the space of non-commutative polynomials in 3 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( w ) = sum over all subwords of w deleting xi once).
; Submitted by zombie67 [MM]
; 1,2,5,15,46,139,416,1248,3744,11232,33696,101088,303264,909792,2729376,8188128,24564384,73693152,221079456,663238368,1989715104,5969145312,17907435936,53722307808,161166923424,483500770272,1450502310816
; Formula: a(n) = b(n-1)+d(n-1)+1, a(3) = 15, a(2) = 5, a(1) = 2, a(0) = 1, b(n) = (b(n-1)+d(n-1)+1)/2, b(3) = 7, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*b(n-1)+2*d(n-1)+c(n-1)+2, c(3) = 45, c(2) = 15, c(1) = 5, c(0) = 1, d(n) = (b(n-2)+d(n-2)+1)/2+2*b(n-2)+2*d(n-1)+2*d(n-2)-b(n-2)-d(n-2)+c(n-2)+3, d(3) = 38, d(2) = 12, d(1) = 3, d(0) = 0

mov $1,1
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  add $1,$3
  add $1,1
  sub $4,1
  add $2,$1
  sub $3,$4
  add $3,$2
  mov $4,$1
  add $2,$1
  div $1,2
lpe
mov $0,$4
