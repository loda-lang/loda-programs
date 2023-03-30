; A067936: Let rep(n) be the n-th repunit number, sequence gives values of n such that : rep(n) == rep(3) (mod n).
; Submitted by Landjunge
; 1,2,3,4,5,6,8,10,11,12,15,20,21,24,25,30,33,39,40,50,51,55,57,60,69,75,87,93,100,105,111,120,123,125,129,141,150,159,165,177,183,195,200,201,213,219,222,231,237,249,250,267,273,275,291,300,303,309,321,327

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  sub $3,1
  mov $5,10
  pow $5,$3
  sub $5,12
  div $5,9
  mul $5,10
  mov $3,$5
  sub $3,90
  mod $3,$1
  min $3,1
  sub $0,1
  add $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
