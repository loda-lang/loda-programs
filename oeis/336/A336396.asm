; A336396: a(n) = A329697(n) - A087436(n).
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,1,0,0,0,1,0,1,1,0,0,0,0,2,0,1,1,2,0,0,1,0,1,2,0,2,0,1,0,1,0,2,2,1,0,1,1,3,1,0,2,3,0,2,0,0,1,2,0,1,1,2,2,3,0,2,2,1,0,1,1,3,0,2,1,3,0,2,2,0,2,2,1,3,0,0,1,2,1,0,3,2,1,2,0,2,2,2,3,2,0,1,2,1,0

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  sub $3,1
  seq $3,336469 ; a(n) = A329697(phi(n)), where A329697 is totally additive with a(2) = 0 and a(p) = 1 + a(p-1) for odd primes.
  lpb $0
    dif $0,$2
    add $1,$3
  lpe
lpe
mov $0,$1
