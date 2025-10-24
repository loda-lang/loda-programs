; A122392: Dimension of 3-variable non-commutative harmonics (Hausdorff derivative). The dimension of the space of non-commutative polynomials in 3 variables which are killed by all symmetric differential operators (where for a monomial w, d_{xi} ( w ) = sum over all subwords of w deleting xi once).
; Submitted by loader3229
; 1,2,5,15,46,139,416,1248,3744,11232,33696,101088,303264,909792,2729376,8188128,24564384,73693152,221079456,663238368,1989715104,5969145312,17907435936,53722307808,161166923424,483500770272,1450502310816
; Formula: a(n) = 3*a(n-1), a(12) = 303264, a(11) = 101088, a(10) = 33696, a(9) = 11232, a(8) = 3744, a(7) = 1248, a(6) = 416, a(5) = 139, a(4) = 46, a(3) = 15, a(2) = 5, a(1) = 2, a(0) = 1

mov $1,1
mov $2,2
mov $3,5
mov $4,15
mov $5,46
mov $6,139
mov $7,416
lpb $0
  mul $1,0
  rol $1,7
  mov $8,$6
  mul $8,3
  sub $0,1
  add $7,$8
lpe
mov $0,$1
