; A054526: Triangle T(n,k): T(n,k) = phi(k) (n >= 1, 1 <= k <= n).
; 1,1,1,1,1,2,1,1,2,2,1,1,2,2,4,1,1,2,2,4,2,1,1,2,2,4,2,6,1,1,2,2,4,2,6,4,1,1,2,2,4,2,6,4,6,1,1,2,2,4,2,6,4,6,4,1,1,2,2,4,2,6,4,6,4,10,1,1,2,2,4,2,6,4,6,4,10,4,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
