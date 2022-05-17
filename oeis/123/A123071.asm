; A123071: Bishops on a 2n+1 X 2n+1 board (see Robinson paper for details).
; Submitted by mmonnin
; 1,2,4,12,36,120,400,1520,5776,23712,97344,431808,1915456,9012608,42406144,210988800,1049760000,5475340800,28558296064,155672726528,848579961856,4810614454272,27271456395264,160376430784512,943132599095296,5735299537018880

add $0,3
lpb $0
  sub $0,3
  mov $1,$2
  sub $3,1
  sub $0,$3
  mov $2,$0
  seq $2,135401 ; a(n) = number of permutations (p(1),p(2),p(3),...,p(n)) of (1,2,3,...n) each of which is its own inverse and is such that p(k) = n + 1 - p(n+1-k) for all k in the range 1 <= k <= n.
  mul $1,$2
lpe
mov $0,$1
