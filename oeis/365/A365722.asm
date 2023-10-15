; A365722: The number of prime factors (with multiplicity) in A356867(1+n), where A356867 is Sycamore's Doudna variant D(3).
; Submitted by Science United
; 0,1,1,1,2,2,2,3,2,1,2,2,2,3,3,3,4,3,2,3,3,3,4,4,4,5,3,1,2,2,2,3,3,3,4,3,2,3,3,3,4,4,4,5,4,3,4,4,4,5,5,5,6,4,2,3,3,3,4,4,4,5,4,3,4,4,4,5,5,5,6,5,4,5,5,5,6,6,6,7

seq $0,365771 ; a(n) = binomial(2*n+1, n)/(2*n+1) * binomial(3*n-1, n) for n >= 0.
mov $3,2
mul $3,$0
add $3,$0
mov $2,$0
lpb $2
  lpb $3
    dif $3,3
    add $1,6
    div $2,$0
  lpe
lpe
div $1,6
mov $0,$1
