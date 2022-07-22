; A115126: First (k=1) triangle of numbers related to totally asymmetric exclusion process (case alpha=1, beta=1).
; Submitted by Simon Strandgaard
; 1,2,2,3,5,5,4,9,14,14,5,14,28,42,42,6,20,48,90,132,132,7,27,75,165,297,429,429,8,35,110,275,572,1001,1430,1430,9,44,154,429,1001,2002,3432,4862,4862,10,54,208,637,1638,3640,7072,11934,16796,16796,11,65,273,910

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
mov $1,$2
add $1,$0
bin $1,$0
add $2,$0
sub $0,2
bin $2,$0
sub $1,$2
mov $0,$1
