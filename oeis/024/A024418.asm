; A024418: a(n) = t mod s(n,n-1), where t = max{s(n,k): k=1,2,...,n}, s(n,k) = Stirling numbers of the second kind, n >= 2.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,1,5,0,14,21,30,0,0,0,0,0,63,84,34,102,0,19,24,198,0,0,0,130,273,193,319,0,31,186,300,289,0,420,407,0,627,640,0,0,645,0,510,0,0,705,168,1190,255,663,901,477,495,385,1197,0,0,1180,0,0,0

mov $1,$0
add $1,2
bin $1,2
add $0,1
mov $3,$0
add $0,1
mov $4,$0
bin $4,2
add $4,$0
lpb $3
  sub $3,1
  mov $0,$4
  sub $0,$3
  sub $0,1
  seq $0,130850 ; Triangle read by rows, 0 <= k <= n, T(n,k) = Sum_{j=0..n} A(n,j)*binomial(n-j,k) where A(n,j) are the Eulerian numbers A173018.
  trn $0,$2
  add $2,$0
  dif $2,$3
lpe
mov $0,$2
mod $0,$1
