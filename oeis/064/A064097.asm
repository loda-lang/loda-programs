; A064097: A quasi-logarithm defined inductively by a(1) = 0 and a(p) = 1 + a(p-1) if p is prime and a(n*m) = a(n) + a(m) if m,n > 1.
; 0,1,2,2,3,3,4,3,4,4,5,4,5,5,5,4,5,5,6,5,6,6,7,5,6,6,6,6,7,6,7,5,7,6,7,6,7,7,7,6,7,7,8,7,7,8,9,6,8,7,7,7,8,7,8,7,8,8,9,7,8,8,8,6,8,8,9,7,9,8,9,7,8,8,8,8,9,8,9,7,8,8,9,8,8,9,9,8,9,8,9,9,9,10,9,7,8,9,9,8

lpb $0
  seq $0,60681 ; Largest difference between consecutive divisors of n (ordered by size).
  sub $0,1
  add $1,1
lpe
mov $0,$1
