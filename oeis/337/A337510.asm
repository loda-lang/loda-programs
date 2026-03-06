; A337510: a(n) = Sum_{k=0..n} T(n,k) where T(n,k) = (T(n-1, k-1) + T(n-1,k))^2.
; Submitted by KetamiNO [YouTube]
; 1,2,6,52,3854,21090612,629815387162156,561871511512925116799625359336,446575758106416254441837050759254156476271759098752411181598

add $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,119687 ; f-Pascal's triangle where f(n) = n^2 = A000290(n).
  add $1,$0
lpe
mov $0,$1
div $0,2
add $0,1
