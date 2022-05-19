; A246369: a(1)=0, a(p_n) = a(n), a(c_n) = 1 + a(n), where p_n = n-th prime = A000040(n), c_n = n-th composite number = A002808(n); Also one less than the binary weight of terms of A135141.
; Submitted by emoga
; 0,0,0,1,0,1,1,1,2,1,0,2,1,2,2,3,1,2,1,1,3,2,2,3,3,4,2,3,1,2,0,2,4,3,3,4,2,4,5,3,1,4,2,2,3,1,2,3,5,4,4,5,3,3,5,6,4,2,1,5,2,3,3,4,2,3,1,4,6,5,1,5,3,6,4,4,6,7,2,5,3,2,2,6,3,4,4,5,3,3,4,2,5,7,6,2,3,6,4,7

lpb $0
  mov $2,$0
  seq $2,22447 ; Fractal sequence of the dispersion of the primes.
  mov $3,$0
  cmp $3,$0
  add $3,$2
  sub $3,3
  mov $4,$2
  min $4,1
  mov $0,$3
  add $1,$4
lpe
mov $0,$1
