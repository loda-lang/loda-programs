; A357292: a(n) = number of subsets S of {1,2,...,n} having more than 2 elements such that (sum of least two elements of S) = difference between greatest two elements of S.
; Submitted by TankbusterGames
; 0,0,0,0,0,1,2,5,11,23,47,96,193,388,778,1558,3118,6239,12480,24963,49929,99861,199725,399454,798911,1597826,3195656,6391316,12782636,25565277,51130558,102261121,204522247,409044499,818089003,1636178012,3272356029
; Formula: a(n) = d(n)/2, b(n) = b(n-1)+b(n-2)+c(n-2), b(4) = 2, b(3) = 1, b(2) = 1, b(1) = 0, b(0) = 0, c(n) = 2*((b(n-2)+c(n-2)+e(n-2))/2), c(4) = 0, c(3) = 0, c(2) = 0, c(1) = 0, c(0) = 1, d(n) = 2*((b(n-1)+c(n-1)+e(n-1))/2), d(4) = 0, d(3) = 0, d(2) = 0, d(1) = 0, d(0) = 0, e(n) = 2*((b(n-1)+c(n-1)+e(n-1))/2), e(4) = 0, e(3) = 0, e(2) = 0, e(1) = 0, e(0) = 0

mov $2,1
lpb $0
  sub $0,1
  add $2,$1
  add $1,$4
  mov $4,$2
  add $5,$2
  div $5,2
  mul $5,2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$3
div $0,2
