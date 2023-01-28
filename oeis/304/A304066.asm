; A304066: a(n) = Sum_{k=1..n} k*floor(n/prime(k)).
; Submitted by PDW
; 0,1,3,4,7,10,14,15,17,21,26,29,35,40,45,46,53,56,64,68,74,80,89,92,95,102,104,109,119,125,136,137,144,152,159,162,174,183,191,195,208,215,229,235,240,250,265,268,272,276,285,292,308,311,319,324,334,345,362,368,386,398,404,405,414
; Formula: a(n) = a(n-1)+A056239(A007947(n)-1), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
  sub $2,1
  seq $2,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
