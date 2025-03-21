; A164944: Decimal value of the concatenation of first n even numbers in binary.
; Submitted by Cruncher Pete
; 2,20,166,2664,42634,682156,10914510,349264336,11176458770,357646680660,11444693781142,366230200996568,11719366431890202,375019725820486492,12000631226255567774,768040398480356337568,49154585502742805604386
; Formula: a(n) = d(n+1), b(n) = truncate((2*n-2)/b(n-1))*b(n-1)+b(n-1), b(4) = 8, b(3) = 8, b(2) = 4, b(1) = 2, b(0) = 1, c(n) = 2*n, c(4) = 8, c(3) = 6, c(2) = 4, c(1) = 2, c(0) = 1, d(n) = d(n-1)*(truncate(c(n-1)/b(n-1))*b(n-1)+b(n-1))+2*n-2, d(4) = 166, d(3) = 20, d(2) = 2, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  div $3,$1
  mul $3,$1
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  add $5,2
  mov $2,$5
  mov $3,$5
lpe
mov $0,$4
