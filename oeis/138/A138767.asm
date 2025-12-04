; A138767: Triangle read by rows: T(n,k) = binomial(n,k)*binomial(2*n-2*k,n-1), n>=1, 0<=k<=floor(n/2+1/2).
; Submitted by Dirk Broer
; 1,1,4,4,15,18,3,56,80,24,210,350,150,10,792,1512,840,120,3003,6468,4410,980,35,11440,27456,22176,6720,560,43758,115830,108108,41580,5670,126,167960,486200,514800,240240,46200,2520

#offset 1

add $0,1
lpb $0
  add $2,1
  mov $3,$1
  sub $0,$2
  add $1,1
  mov $2,$1
  div $2,2
lpe
sub $1,$0
mov $2,$1
sub $2,1
bin $1,$0
mov $0,$2
add $2,$0
bin $2,$0
add $0,1
mul $1,$3
mul $1,$2
div $1,$0
mov $0,$1
