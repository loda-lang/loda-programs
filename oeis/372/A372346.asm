; A372346: a(n) = Sum_{j=0..n} p(n - j, j) where p(n, x) = Sum_{k=0..n} k! * Stirling2(n, k) * x^k. Row sums of A344499.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,1,2,6,27,175,1532,17276,243093,4165261,85133686,2039546786,56447550543,1783865468187,63766726231792,2558290237404920,114418196763735113,5670168958036693977,309630356618418661738,18536683645526372648446,1211038603734731649106307,85983731724631359047504967

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  add $4,$3
  seq $4,344499 ; T(n, k) = F(n - k, k), where F(n, x) is the Fubini polynomial. Triangle read by rows, T(n, k) for 0 <= k <= n.
  add $1,$4
  add $2,1
lpe
mov $0,$1
