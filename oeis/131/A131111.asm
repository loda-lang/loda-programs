; A131111: T(n, k) = 3*binomial(n,k) - 2*I(n,k), where I is the identity matrix; triangle T read by rows (n >= 0 and 0 <= k <= n).
; Submitted by vanos0512
; 1,3,1,3,6,1,3,9,9,1,3,12,18,12,1,3,15,30,30,15,1,3,18,45,60,45,18,1,3,21,63,105,105,63,21,1,3,24,84,168,210,168,84,24,1,3,27,108,252,378,378,252,108,27,1,3,30,135,360,630,756,630,360,135,30,1,3,33,165,495,990,1386,1386,990,495,165,33,1,3,36

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$1
sub $2,$0
bin $1,$0
mov $0,9
pow $0,$2
min $0,3
mul $1,$0
mov $0,$1
