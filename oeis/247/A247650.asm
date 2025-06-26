; A247650: Number of terms in expansion of f^n mod 2, where f = (1/x^2+1/x+1+x+x^2)*(1/y^2+1/y+1+y+y^2) mod 2.
; Submitted by Rodney Duane
; 1,25,25,49,25,289,49,361,25,625,289,361,49,961,361,625,25,625,625,1225,289,3721,361,5041,49,1225,961,1681,361,5041,625,5929,25,625,625,1225,625,7225,1225,9025,289,7225,3721,5041,361,8281,5041,5929,49,1225,1225,2401,961,11449,1681,14641,361,9025,5041,7225,625,12769,5929,10609,25,625,625,1225,625,7225,1225,9025,625,15625,7225,9025,1225,24025,9025,15625
; Formula: a(n) = (sumdigits(b(n),2)*sign(b(n)))^2, b(n) = sign(3*sign(sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))))*sign(2*sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(2*sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1)))))))*bitxor(abs(sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1)))))),abs(2*sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))), b(1) = 31, b(0) = 1, c(n) = sign(3*sign(sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))))*sign(2*sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(2*sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1)))))))*bitxor(abs(sign(3*sign(c(n-1))*sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))+sign(c(n-1)))*bitxor(abs(c(n-1)),abs(sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1)))))),abs(2*sign(3*sign(2*b(n-1))*sign(8*b(n-1))+sign(8*b(n-1))+sign(2*b(n-1)))*bitxor(abs(8*b(n-1)),abs(2*b(n-1))))), c(1) = 31, c(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  mul $3,8
  mul $1,2
  bxo $3,$1
  mov $1,$3
  mul $1,2
  bxo $2,$3
  bxo $2,$1
  mov $1,$2
lpe
dgs $1,2
pow $1,2
mov $0,$1
