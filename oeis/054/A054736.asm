; A054736: Smallest losing position after your opponent has taken k stones in a variation of "Fibonacci Nim".
; Submitted by [AF>Libristes] Dudumomo
; 4,8,11,15,21,29,40,55,76,105,145,200,276,381,526,726,1002,1383,1909,2635,3637,5020,6929,9564,13201,18221,25150,34714,47915,66136,91286,126000,173915,240051,331337,457337,631252,871303,1202640,1659977,2291229,3162532,4365172
; Formula: a(n) = d(n)+4, b(n) = -d(n-1)+c(n-1)+1, b(2) = 5, b(1) = 5, b(0) = 0, c(n) = b(n-1)+d(n-1)+truncate((-d(n-1)+b(n-1)+c(n-1)+5)/2)+4, c(2) = 20, c(1) = 8, c(0) = 4, d(n) = truncate((-d(n-1)+b(n-1)+c(n-1)+5)/2), d(2) = 7, d(1) = 4, d(0) = 0

mov $3,4
lpb $0
  sub $0,1
  add $2,4
  sub $3,$4
  add $3,1
  add $4,$2
  mov $1,$4
  add $2,$3
  mov $4,$2
  div $4,2
  add $1,$4
  mov $2,$3
  mov $3,$1
lpe
mov $0,$4
add $0,4
