; A316825: Fibonacci word A003849 with its initial term changed to 2.
; Submitted by zombie67 [MM]
; 2,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,$3
  mov $0,$3
  seq $0,50141 ; a(n) = 2*floor((n+1)*phi) - 2*floor(n*phi) - 1 where phi = (1 + sqrt(5))/2 is the golden ratio.
  div $0,-2
  trn $1,1
  add $1,$0
lpe
mov $0,$1
add $0,1
