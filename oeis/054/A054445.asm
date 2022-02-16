; A054445: Triangle read by rows giving partial row sums of triangle A033184(n,m), n >= m >= 1 (Catalan triangle).
; Submitted by Christian Krause
; 1,2,1,5,3,1,14,9,4,1,42,28,14,5,1,132,90,48,20,6,1,429,297,165,75,27,7,1,1430,1001,572,275,110,35,8,1,4862,3432,2002,1001,429,154,44,9,1,16796,11934,7072,3640,1638,637,208,54,10,1,58786,41990,25194,13260

lpb $0
  add $2,1
  sub $0,$2
lpe
sub $2,1
sub $0,$2
sub $2,$0
add $2,3
add $0,$2
mov $1,$2
bin $1,$0
mul $1,2
add $2,1
bin $2,$0
sub $2,$1
mov $0,$2
