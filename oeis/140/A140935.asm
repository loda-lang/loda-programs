; A140935: Number of 3 X 11 matrices with elements in 0..n with each row and each column in nondecreasing order.
; Submitted by loader3229
; 1,364,41405,2318680,78835120,1837984512,31803696288,431621592480,4783805983320,44648855844320,359423289546776,2543610972177184,16072267131888800,91841526467936000,479707973069130000,2311063705550691000,10348807328532138375
; Formula: a(n) = truncate((a(n-1)*((n-1)*((n-1)*(n+38)+506)+2184))/((n-1)*((n-1)*(n+5)+11)+6)), a(1) = 364, a(0) = 1

mov $2,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,39
  mul $3,$1
  add $3,506
  mul $3,$1
  add $3,2184
  mul $2,$3
  mov $3,$1
  add $3,6
  mul $3,$1
  add $3,11
  mul $3,$1
  add $3,6
  add $1,1
  div $2,$3
lpe
mov $0,$2
