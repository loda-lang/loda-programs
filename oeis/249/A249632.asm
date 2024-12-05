; A249632: Triangular array read by rows.  T(n,k) is the number of labeled trees with black and white nodes having exactly k black nodes, n>=0, 0<=k<=n.
; Submitted by STE\/E
; 1,1,1,1,2,1,3,9,9,3,16,64,96,64,16,125,625,1250,1250,625,125,1296,7776,19440,25920,19440,7776,1296,16807,117649,352947,588245,588245,352947,117649,16807,262144,2097152,7340032,14680064,18350080,14680064,7340032,2097152,262144

lpb $0
  mov $2,$1
  add $1,1
  sub $0,$1
lpe
bin $1,$0
mov $0,1
add $0,$2
sub $2,1
pow $0,$2
mul $1,$0
mov $0,$1
