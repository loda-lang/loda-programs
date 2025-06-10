; A206947: Number of nonisomorphic graded posets with 0 and non-uniform Hasse graph of rank n, with exactly 2 elements of each rank above 0.
; Submitted by griglars
; 0,0,0,2,14,70,306,1248,4888,18666,70110,260414,959882,3519232,12854064,46824210,170243566,618125238,2242100898,8126927456,29442587720,106626616954,386046638142,1397431266222,5057790129274,18304064121600,66237312391776
; Formula: a(n) = 2*b(max(n-2,0)), b(n) = 5*b(n-1)+3*c(n-1)-c(n-2)-5*b(n-2), b(5) = 624, b(4) = 153, b(3) = 35, b(2) = 7, b(1) = 1, b(0) = 0, c(n) = 3*c(n-1)-c(n-2), c(5) = 34, c(4) = 13, c(3) = 5, c(2) = 2, c(1) = 1, c(0) = 1

mov $2,1
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
mul $0,2
