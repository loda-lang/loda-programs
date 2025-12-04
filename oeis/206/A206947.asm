; A206947: Number of nonisomorphic graded posets with 0 and non-uniform Hasse graph of rank n, with exactly 2 elements of each rank above 0.
; Submitted by Science United
; 0,0,0,2,14,70,306,1248,4888,18666,70110,260414,959882,3519232,12854064,46824210,170243566,618125238,2242100898,8126927456,29442587720,106626616954,386046638142,1397431266222,5057790129274,18304064121600,66237312391776
; Formula: a(n) = b(max(n-2,0)), b(n) = 5*b(n-1)+3*c(n-1)-c(n-2)-5*b(n-2), b(5) = 1248, b(4) = 306, b(3) = 70, b(2) = 14, b(1) = 2, b(0) = 0, c(n) = 3*c(n-1)-c(n-2), c(5) = 68, c(4) = 26, c(3) = 10, c(2) = 4, c(1) = 2, c(0) = 2

mov $2,2
sub $0,2
lpb $0
  sub $0,1
  add $2,$3
  sub $4,$1
  add $4,$2
  mul $1,5
  add $1,$4
  add $3,$2
lpe
mov $0,$1
