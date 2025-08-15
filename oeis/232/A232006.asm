; A232006: Triangular array read by rows: T(n,k) is the number of simple labeled graphs on vertex set {1,2,...,n} with exactly k components (all of which are trees) such that the labels {1,2,...,k} are all in distinct components (trees), n >= 0, 0 <= k <= n.
; Submitted by loader3229
; 1,0,1,0,1,1,0,3,2,1,0,16,8,3,1,0,125,50,15,4,1,0,1296,432,108,24,5,1,0,16807,4802,1029,196,35,6,1,0,262144,65536,12288,2048,320,48,7,1,0,4782969,1062882,177147,26244,3645,486,63,8,1,0,100000000,20000000,3000000,400000,50000,6000,700,80,9,1,0,2357947691,428717762,58461513,7086244,805255,87846,9317,968,99,10,1,0,61917364224

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
mov $1,1
mov $3,1
sub $0,$4
sub $0,$2
sub $0,1
dif $0,-1
lpb $0
  sub $0,1
  mul $1,$2
  sub $1,$3
  mul $3,$2
lpe
mov $0,$1
