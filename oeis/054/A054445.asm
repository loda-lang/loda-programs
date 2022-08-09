; A054445: Triangle read by rows giving partial row sums of triangle A033184(n,m), n >= m >= 1 (Catalan triangle).
; Submitted by Simon Strandgaard
; 1,2,1,5,3,1,14,9,4,1,42,28,14,5,1,132,90,48,20,6,1,429,297,165,75,27,7,1,1430,1001,572,275,110,35,8,1,4862,3432,2002,1001,429,154,44,9,1,16796,11934,7072,3640,1638,637,208,54,10,1,58786,41990,25194,13260

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $0,$1
sub $1,$0
mov $2,$1
add $0,$1
bin $1,$0
add $0,2
bin $2,$0
mul $2,-1
add $1,$2
mov $0,$1
