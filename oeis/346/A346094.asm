; A346094: a(n) = n / A275823(n), where A275823(n) is the least k such that n divides phi(k^2).
; Submitted by Simon Strandgaard (M1)
; 1,1,1,1,1,2,1,2,1,2,1,2,1,2,1,2,1,2,1,4,3,2,1,2,1,2,3,2,1,2,1,4,1,2,1,2,1,2,3,4,1,6,1,2,1,2,1,4,1,2,1,4,1,6,5,2,3,2,1,4,1,2,3,4,1,2,1,4,1,2,1,2,1,2,1,2,1,6,1,4,3,2,1,6,1,2,1,2,1,2,1,2,3,2,1,4,1,2,1,4

mov $2,$0
seq $0,275823 ; Least k such that n divides phi(k^2).
lpb $1,6
  div $2,$0
  add $5,$2
lpe
mov $0,$5
add $0,1
