; A140579: Triangle read by rows, A014963(n) * 0^(n-k); 1<=k<=n.
; Submitted by Saenger
; 1,0,2,0,0,3,0,0,0,2,0,0,0,0,5,0,0,0,0,0,1,0,0,0,0,0,0,7,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,11,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,13,0,0,0,0,0,0,0,0,0

lpb $0
  add $1,1
  sub $0,$1
lpe
bin $0,$1
seq $1,14963 ; Exponential of Mangoldt function M(n): a(n) = 1 unless n is a prime or prime power when a(n) = that prime.
mul $0,$1
