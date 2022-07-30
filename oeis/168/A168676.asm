; A168676: Coefficients of characteristic polynomials for a two diagonal Matrix type that has determinant equal to trace:M(n)=Table[If[ k == m && m < n, 1, If[k == m + 1, 1, If[k == 1 && m == n, (-1)^(n + 1)*(n - 1), 0]]], {k, n}, {m, n}]
; Submitted by Delta9SFBay
; -1,0,-1,1,-1,1,2,-1,2,-1,3,-1,3,-3,1,4,-1,4,-6,4,-1,5,-1,5,-10,10,-5,1,6,-1,6,-15,20,-15,6,-1,7,-1,7,-21,35,-35,21,-7,1,8,-1,8,-28,56,-70,56,-28,8,-1,9,-1,9,-36,84,-126,126,-84,36,-9,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
sub $1,1
sub $0,1
gcd $0,0
bin $1,$0
add $0,1
lpb $0
  sub $0,1
  mul $1,-1
lpe
mov $0,$1
