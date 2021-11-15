; A103218: Triangle read by rows: T(n, k) = (2*k+1)*(n+1-k)^2.
; Submitted by Simon Strandgaard
; 1,4,3,9,12,5,16,27,20,7,25,48,45,28,9,36,75,80,63,36,11,49,108,125,112,81,44,13,64,147,180,175,144,99,52,15,81,192,245,252

mov $2,$0
lpb $2
  sub $1,1
  add $2,$1
lpe
add $1,$2
sub $1,1
pow $1,2
mul $2,2
add $2,1
mul $2,$1
mov $0,$2
