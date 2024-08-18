; A367211: Triangular array T(n,k), read by rows: coefficients of strong divisibility sequence of polynomials p(1,x) = 1, p(2,x) = 2 + 2x, p(n,x) = u*p(n-1,x) + v*p(n-2,x) for n >= 3, where u = p(2,x), v = 1 - 2x - x^2.
; Submitted by Mads Nissen
; 1,2,2,5,6,3,12,20,12,4,29,60,50,20,5,70,174,180,100,30,6,169,490,609,420,175,42,7,408,1352,1960,1624,840,280,56,8,985,3672,6084,5880,3654,1512,420,72,9,2378,9850,18360,20280,14700,7308,2520,600,90,10

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
lpb $0
  sub $0,1
  add $3,$1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
mov $0,$3
