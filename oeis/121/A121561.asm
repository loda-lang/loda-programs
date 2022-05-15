; A121561: The number of iterations of "subtract the largest prime less than or equal to the current value" to go from n to the limiting value 0 or 1.
; Submitted by Cruncher Pete
; 0,1,1,1,1,1,1,1,2,2,1,1,1,1,2,2,1,1,1,1,2,2,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,1,1,2,2,2,2,1,1,2,2,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,1,1,2,2,2,2,1,1,2,2,1,1,2,2,2,2,1,1,2,2,2,2,2,2,1,1,2,2

add $0,1
lpb $0
  mov $2,$0
  max $2,2
  seq $2,136548 ; a(n) = max {k >= 1 | sigma(k) <= n}.
  sub $0,$2
  add $1,2
lpe
mov $0,$1
div $0,2
