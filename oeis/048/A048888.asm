; A048888: a(n) = Sum_{m=1..n} T(m,n+1-m), array T as in A048887.
; Submitted by Science United
; 0,1,2,4,7,13,23,42,76,139,255,471,873,1627,3044,5718,10779,20387,38673,73561,140267,268065,513349,984910,1892874,3643569,7023561,13557019,26200181,50691977,98182665,190353369,369393465,717457655

add $0,1
mov $1,$0
bin $1,2
add $1,$0
add $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,92921 ; Array F(k, n) read by descending antidiagonals: k-generalized Fibonacci numbers in row k >= 1, starting (0, 1, 1, ...), for column n >= 0.
  add $3,$0
lpe
mov $0,$3
