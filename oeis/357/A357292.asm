; A357292: a(n) = number of subsets S of {1,2,...,n} having more than 2 elements such that (sum of least two elements of S) = difference between greatest two elements of S.
; Submitted by TankbusterGames
; 0,0,0,0,0,1,2,5,11,23,47,96,193,388,778,1558,3118,6239,12480,24963,49929,99861,199725,399454,798911,1597826,3195656,6391316,12782636,25565277,51130558,102261121,204522247,409044499,818089003,1636178012,3272356029

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
