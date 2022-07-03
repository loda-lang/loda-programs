; A172038: Smallest nonnegative integer such that n + (a(n))^2 is a perfect square, or -1 if no such integer exists.
; Submitted by http://kodeks.karelia.ru/
; 0,-1,1,0,2,-1,3,1,0,-1,5,2,6,-1,1,0,8,-1,9,4,2,-1,11,1,0,-1,3,6,14,-1,15,2,4,-1,1,0,18,-1,5,3,20,-1,21,10,2,-1,23,1,0,-1,7,12,26,-1,3,5,8,-1,29,2,30,-1,1,0,4,-1,33,16,10,-1,35,3,36,-1,5,18,2,-1,39,1,0,-1,41,4,6

add $0,1
mov $2,$0
lpb $0
  mul $0,2
  add $2,1
  add $4,2
  min $0,$4
  mov $3,$2
  dif $3,$0
  mov $0,$3
  sub $0,$1
  mul $3,$4
  cmp $3,$2
  mul $3,$0
  sub $2,$4
  mov $0,$2
  add $1,$3
lpe
sub $1,1
mov $0,$1
