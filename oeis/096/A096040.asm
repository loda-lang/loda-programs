; A096040: Triangle read by rows: T(n,k) = (n+1,k)-th element of (M^6-M)/5, where M is the infinite lower Pascal's triangle matrix, 1<=k<=n.
; Submitted by Jon Maiga
; 1,7,2,43,21,3,259,172,42,4,1555,1295,430,70,5,9331,9330,3885,860,105,6,55987,65317,32655,9065,1505,147,7,335923,447896,261268,87080,18130,2408,196,8,2015539,3023307,2015532,783804,195930,32634,3612,252,9

#offset 1

sub $0,1
lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $2,$0
add $2,$1
bin $1,$0
mov $0,6
pow $0,$2
sub $0,1
mul $1,$0
mov $0,$1
div $0,5
