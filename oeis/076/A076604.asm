; A076604: a(1) = 11, a(n_even) = (a(n-1)^2-1)/2; a(n_odd) = a(n-1)+1.
; Submitted by Christian Krause
; 11,60,61,1860,1861,1731660,1731661,1499324909460,1499324909461,1123987592065117923655260,1123987592065117923655261,631674053558170970207436821512098200057586489060
; Formula: a(n) = b(n)+9, b(n) = 2*d(n-1)+c(n-1), b(4) = 1851, b(3) = 52, b(2) = 51, b(1) = 2, b(0) = 0, c(n) = truncate(d(n-1)/(c(n-1)+d(n-1))), c(4) = 0, c(3) = 1, c(2) = 0, c(1) = 1, c(0) = 0, d(n) = (c(n-2)+d(n-2)+4)^2+d(n-2), d(4) = 926, d(3) = 925, d(2) = 26, d(1) = 25, d(0) = 1

#offset 1

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$4
  add $1,$3
  add $2,4
  pow $2,2
  add $2,$5
  mov $5,$4
  mov $4,$2
  mov $2,$1
  add $1,$5
  mov $3,$5
  div $3,$2
lpe
mov $0,$1
add $0,9
