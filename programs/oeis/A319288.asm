; A319288: a(n) is the smallest k such that A319284(n, k) >= A319284(n, j) for all 0 <= j <= n.
; 0,0,1,1,2,3,4,5,5,6,7,8,9,10,11,11,12,13,14,15
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $1,$0
  add $2,2
  sub $0,$2
  sub $1,$0
  sub $0,1
lpe
sub $1,1
