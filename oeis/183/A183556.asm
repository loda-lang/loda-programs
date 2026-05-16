; A183556: Positions of the records of the negative integers in A179319; a(n) is the first position in A179319 equal to -n.
; Submitted by iBezanilla
; 1,3,37,71,681,1291,12237,23183,219601,416019,3940597,7465175
; Formula: a(n) = c(2*n)-1, b(n) = c(n-1)+d(n-1), b(2) = 2, b(1) = 1, b(0) = 0, c(n) = if(((c(n-1)+d(n-1))%3)==0,(c(n-1)+d(n-1))/3,c(n-1)+d(n-1)), c(2) = 2, c(1) = 1, c(0) = 0, d(n) = if(((c(n-1)+d(n-1))%3)==0,(c(n-1)+d(n-1))/3,c(n-1)+d(n-1))+b(n-1), d(2) = 3, d(1) = 1, d(0) = 1

#offset 1

mov $3,1
mul $0,2
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  dif $2,3
  add $3,$2
lpe
mov $0,$2
sub $0,1
