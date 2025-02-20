; A206947: Number of nonisomorphic graded posets with 0 and non-uniform Hasse graph of rank n, with exactly 2 elements of each rank above 0.
; Submitted by reallight
; 0,0,0,2,14,70,306,1248,4888,18666,70110,260414,959882,3519232,12854064,46824210,170243566,618125238,2242100898,8126927456,29442587720,106626616954,386046638142,1397431266222,5057790129274,18304064121600,66237312391776
; Formula: a(n) = a(n-1)+b(n-1), a(4) = 14, a(3) = 2, a(2) = 0, a(1) = 0, a(0) = 0, b(n) = c(n-1), b(4) = 56, b(3) = 12, b(2) = 2, b(1) = 0, b(0) = 0, c(n) = 7*c(n-1)+5*c(n-3)-14*c(n-2)+a(n-2)+b(n-2), c(6) = 3640, c(5) = 942, c(4) = 236, c(3) = 56, c(2) = 12, c(1) = 2, c(0) = 0

mov $2,2
lpb $0
  sub $0,1
  add $1,$3
  sub $3,$4
  sub $2,$3
  mov $3,$5
  add $4,$1
  add $4,$2
  mul $5,4
  add $5,$2
lpe
mov $0,$1
