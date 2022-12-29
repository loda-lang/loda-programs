; A064097: A quasi-logarithm defined inductively by a(1) = 0 and a(p) = 1 + a(p-1) if p is prime and a(n*m) = a(n) + a(m) if m,n > 1.
; Submitted by Jamie Morken(w1)
; 0,1,2,2,3,3,4,3,4,4,5,4,5,5,5,4,5,5,6,5,6,6,7,5,6,6,6,6,7,6,7,5,7,6,7,6,7,7,7,6,7,7,8,7,7,8,9,6,8,7,7,7,8,7,8,7,8,8,9,7,8,8,8,6,8,8,9,7,9,8,9,7,8,8,8,8,9,8,9,7,8,8,9,8,8,9,9,8,9,8,9,9,9,10,9,7,8,9,9,8

lpb $0
  add $1,1
  mov $2,$0
  seq $2,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  sub $0,$2
lpe
mov $0,$1
