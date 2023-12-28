; A206947: Number of nonisomorphic graded posets with 0 and non-uniform Hasse graph of rank n, with exactly 2 elements of each rank above 0.
; Submitted by Simon Strandgaard
; 0,0,0,2,14,70,306,1248,4888,18666,70110,260414,959882,3519232,12854064,46824210,170243566,618125238,2242100898,8126927456,29442587720,106626616954,386046638142,1397431266222,5057790129274,18304064121600,66237312391776
; Formula: a(n) = b(n)-1, b(n) = b(n-1)+c(n-1), b(4) = 15, b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = d(n-1), c(4) = 56, c(3) = 12, c(2) = 2, c(1) = 0, c(0) = 0, d(n) = 7*d(n-1)+5*d(n-3)-14*d(n-2)+b(n-2)+c(n-2)-1, d(6) = 3640, d(5) = 942, d(4) = 236, d(3) = 56, d(2) = 12, d(1) = 2, d(0) = 0

mov $1,1
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  sub $2,$3
  mov $3,$5
  add $4,1
  add $4,$1
  add $4,$2
  mul $5,4
  add $5,$2
  add $5,2
lpe
sub $1,1
mov $0,$1
