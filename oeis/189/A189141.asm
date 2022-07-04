; A189141: Zero-one sequence based on the primes:  a(A000040(k))=a(k); a(A002808(k))=1-a(k), a(1)=0.
; Submitted by Ciceronian
; 1,1,1,0,1,0,0,1,0,1,1,1,0,0,1,0,0,0,1,0,1,1,0,0,1,1,1,0,1,1,1,0,0,1,1,0,1,0,0,1,0,0,0,0,0,1,1,1,0,0,1,0,0,1,1,0,1,1,0,1,0,1,1,0,0,0,1,1,1,0,0,1,1,1,0,0,1,0,1,0,1,0,0,1,0,0,1,1,0,1,0,0,0,1,1,0,1,0,0,1

lpb $0
  add $1,$4
  mov $2,$0
  seq $2,22447 ; Fractal sequence of the dispersion of the primes.
  mov $3,$0
  cmp $3,$0
  add $3,$2
  sub $3,2
  mov $4,$2
  min $4,1
  mov $0,$3
lpe
mov $0,$1
add $0,1
mod $0,2
