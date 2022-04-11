; A244492: Triangle read by rows: T(n,k) (n>=2, 0 <= k <= n-2) = n!/(2^i*i!*k!), where k=n-2i (or 0 for entries with wrong parity).
; Submitted by Jamie Morken(w3)
; 1,0,3,3,0,6,0,15,0,10,15,0,45,0,15,0,105,0,105,0,21,105,0,420,0,210,0,28,0,945,0,1260,0,378,0,36,945,0,4725,0,3150,0,630,0,45

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,2
mov $1,$2
bin $1,$0
sub $2,$0
mov $0,$2
add $0,1
lpb $0
  sub $0,2
  mul $1,$0
lpe
mov $0,$1
