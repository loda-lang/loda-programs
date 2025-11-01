; A026388: a(n) is the number of integer strings s(0),...,s(n) counted by array T in A026386 that have s(n)=2; also a(n) = T(2n,n-1).
; Submitted by loader3229
; 1,5,24,114,541,2573,12275,58747,282003,1357407,6549906,31675020,153481299,745011075,3622111560,17635418730,85975792075,419644943495,2050493623760,10029194506990,49098707209695,240568930012575
; Formula: a(n) = b(n-1), b(n) = c(n-1), b(2) = 24, b(1) = 5, b(0) = 1, c(n) = truncate((c(n-1)*((n-1)*(12*n+58)+103)+c(n-2)*((n-1)*(-10*n-35)-35))/((n-1)*(2*n+11)+20)), c(2) = 114, c(1) = 24, c(0) = 5

#offset 1

mov $2,1
mov $3,5
sub $0,1
lpb $0
  mov $5,-10
  mul $5,$1
  sub $5,45
  mul $5,$1
  sub $5,35
  mul $2,$5
  rol $2,2
  mov $5,12
  mul $5,$1
  add $5,70
  mul $5,$1
  add $5,103
  mov $4,$2
  mul $4,$5
  mov $5,2
  mul $5,$1
  add $5,13
  mul $5,$1
  add $5,20
  add $3,$4
  div $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2
