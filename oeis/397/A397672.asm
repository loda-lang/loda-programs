; A397672: Value of the Colless index for the rooted binary echelon tree with n leaves.
; Submitted by Science United
; 0,0,1,0,3,2,2,0,7,6,6,4,6,4,3,0,15,14,14,12,14,12,11,8,14,12,11,8,9,6,4,0,31,30,30,28,30,28,27,24,30,28,27,24,25,22,20,16,30,28,27,24,25,22,20,16,21,18,16,12,12,8,5,0,63,62,62,60,62,60,59,56
; Formula: a(n) = b(n-1), b(n) = -if(if(n==0,0,n/(2^valuation(n,2)))==0,-n,if(((-n)%if(n==0,0,n/(2^valuation(n,2))))==0,(-n)/if(n==0,0,n/(2^valuation(n,2))),-n))-sumdigits(if(n==0,0,n/(2^valuation(n,2))),2)+b(n-1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  dir $2,2
  mov $3,0
  sub $3,$0
  dif $3,$2
  sub $0,1
  dgs $2,2
  mul $2,-1
  sub $2,$3
  add $1,$2
lpe
mov $0,$1
