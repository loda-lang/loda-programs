; A145890: Triangle read by rows: T(n,k) = B(k)C(n-k), where B(j) is the central binomial coefficient binomial(2j,j) (A000984) and C(j) is the Catalan number binomial(2j,j)/(j+1) (A000108); 0 <= k <= n).
; Submitted by Simon Strandgaard
; 1,1,2,2,2,6,5,4,6,20,14,10,12,20,70,42,28,30,40,70,252,132,84,84,100,140,252,924,429,264,252,280,350,504,924,3432,1430,858,792,840,980,1260,1848,3432,12870,4862,2860,2574,2640,2940,3528,4620,6864,12870,48620

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $3,$1
mul $1,2
bin $1,$3
add $3,1
div $1,$3
mov $2,$0
mul $0,2
bin $0,$2
mul $0,$1
