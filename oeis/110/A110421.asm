; A110421: Integers with mutual residues -4.
; Submitted by TankbusterGames
; 5,9,41,1841,3396641,11537183669441,133106607022462246291930241,17717368833032195779538884761310335951434822778039041
; Formula: a(n) = c(n+1)+1, b(n) = b(n-1)*(b(n-1)+6), b(3) = 1840, b(2) = 40, b(1) = 4, b(0) = 4, c(n) = max(2*c(n-1),b(n-1)), c(2) = 8, c(1) = 4, c(0) = 0

mov $1,4
mov $2,-1
add $0,1
lpb $0
  sub $0,1
  add $2,2
  mul $3,2
  max $3,$1
  mul $1,$2
  mov $2,$1
  add $2,4
lpe
mov $0,$3
add $0,1
