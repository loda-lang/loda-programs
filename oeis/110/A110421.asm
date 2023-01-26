; A110421: Integers with mutual residues -4.
; Submitted by TankbusterGames
; 5,9,41,1841,3396641,11537183669441,133106607022462246291930241,17717368833032195779538884761310335951434822778039041
; Formula: a(n) = d(n)+1, b(n) = b(n-1)*(c(n-1)+2), b(2) = 1840, b(1) = 40, b(0) = 4, c(n) = b(n-1)*(c(n-1)+2)+4, c(2) = 1844, c(1) = 44, c(0) = 8, d(n) = max(2*d(n-1),b(n-1)), d(2) = 40, d(1) = 8, d(0) = 4

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
