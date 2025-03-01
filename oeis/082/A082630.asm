; A082630: Limit of the sequence obtained from S(0) = (1,1) and, for n > 0, S(n) = I(S(n-1)), where I consists of inserting, for i = 1, 2, 3..., the term a(i) + a(i+1) between any two terms for which 7*a(i+1) <= 11*a(i).
; Submitted by BrandyNOW
; 1,2,5,8,19,30,71,112,265,418,989,1560,3691,5822,13775,21728,51409,81090,191861,302632,716035,1129438,2672279,4215120,9973081,15731042,37220045,58709048,138907099,219105150,518408351,817711552,1934726305,3051741058,7220496869
; Formula: a(n) = truncate((min(n-1,(n-1)%2)*b(n-1)+c(n-1))/3), b(n) = 2*b(n-2)+c(n-2), b(3) = 9, b(2) = 9, b(1) = 3, b(0) = 3, c(n) = 3*b(n-2)+2*c(n-2), c(3) = 15, c(2) = 15, c(1) = 3, c(0) = 3

#offset 1

mov $1,3
mov $2,3
sub $0,1
lpb $0
  sub $0,2
  add $2,$1
  add $1,$2
  add $2,$1
lpe
mul $0,$1
add $0,$2
div $0,3
