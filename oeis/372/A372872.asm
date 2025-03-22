; A372872: a(n) is the total number of runs of weak ascents over all flattened Catalan words of length n.
; Submitted by ThrasherX-17
; 1,2,6,20,67,222,728,2368,7653,24602,78730,250956,797159,2524342,7971612,25110584,78918985,247518642,774840974,2421378052,7554699531,23535794702,73222472416,227512682160,706073841197,2188828907722,6778308875538,20970393083708,64817578622383
; Formula: a(n) = truncate(b(n-1)/3)+1, b(n) = 3*b(n-1)+3*d(n-1), b(2) = 15, b(1) = 3, b(0) = 0, c(n) = 3*c(n-1)-1, c(2) = -4, c(1) = -1, c(0) = 0, d(n) = -c(n-1)+d(n-1)+1, d(2) = 4, d(1) = 2, d(0) = 1

#offset 1

mov $3,1
sub $0,1
lpb $0
  sub $0,1
  add $1,$3
  mul $1,3
  add $3,1
  sub $3,$2
  mul $2,3
  sub $2,1
lpe
mov $0,$1
div $0,3
add $0,1
