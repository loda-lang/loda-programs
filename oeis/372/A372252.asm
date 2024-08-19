; A372252: a(n) = A000045(n+1)*A000292(n) (product of a Fibonacci number and a tetrahedral number).
; Submitted by omegaintellisys
; 0,1,8,30,100,280,728,1764,4080,9075,19580,41184,84812,171535,341600,671160,1303152,2503896,4766340,8997450,16856840,31366181,58001768,106646400,195065000,355074525,643465368,1161281394
; Formula: a(n) = truncate((truncate((min(n+1,(n+1)%2)*b(n+1)+c(n+1))/3)*(2*n+2)*((n+1)^2-1))/12), b(n) = 3*b(n-2)-b(n-4), b(6) = 15, b(5) = 6, b(4) = 6, b(3) = 3, b(2) = 3, b(1) = 3, b(0) = 3, c(n) = 2*c(n-2)+b(n-2), c(3) = 3, c(2) = 3, c(1) = 0, c(0) = 0

add $0,1
mov $2,$0
mul $2,2
mov $4,3
mov $3,$0
lpb $3
  sub $3,2
  add $4,$5
  add $5,$4
lpe
mul $3,$4
add $3,$5
div $3,3
mul $2,$3
mov $1,$0
pow $1,2
sub $1,1
mul $1,$2
mov $0,$1
div $0,12
