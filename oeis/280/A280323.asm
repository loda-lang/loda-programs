; A280323: Number of years of lunisolar cycles.
; Submitted by shiva
; 1,2,3,8,11,19,334,1021
; Formula: a(n) = truncate((d(n+1)-2)/2)+1, b(n) = b(n-1)*(((sign(n)*((abs(n)-1)%12+1))==9)+((sign(n)*((abs(n)-1)%12+1))==8)+((sign(n)*((abs(n)-1)%12+1))==7)+32*((sign(n)*((abs(n)-1)%12+1))==12)+15*((sign(n)*((abs(n)-1)%12+1))==6)+4*((sign(n)*((abs(n)-1)%12+1))==11)+gcd(((sign(n)*((abs(n)-1)%12+1))==5)+((sign(n)*((abs(n)-1)%12+1))==4)+((sign(n)*((abs(n)-1)%12+1))==2)+((sign(n)*((abs(n)-1)%12+1))==0),2))+max(b(n-2),2), b(3) = 16, b(2) = 6, b(1) = 4, b(0) = 1, c(n) = b(n-1), c(3) = 6, c(2) = 4, c(1) = 1, c(0) = 0, d(n) = max(c(n-1),2), d(3) = 4, d(2) = 2, d(1) = 2, d(0) = 0

#offset 1

mov $1,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  max $4,2
  mov $2,$1
  mov $1,$3
  dgr $1,13
  mov $6,$1
  equ $6,0
  mov $5,$6
  mov $6,$1
  equ $6,2
  add $5,$6
  mov $6,$1
  equ $6,4
  add $5,$6
  mov $6,$1
  equ $6,5
  add $5,$6
  gcd $5,2
  mov $6,$1
  equ $6,6
  mul $6,15
  add $5,$6
  mov $6,$1
  equ $6,7
  add $5,$6
  mov $6,$1
  equ $6,8
  add $5,$6
  mov $6,$1
  equ $6,9
  add $5,$6
  mov $6,$1
  equ $6,11
  mul $6,4
  add $5,$6
  mov $6,$1
  equ $6,12
  mul $6,32
  add $5,$6
  mov $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$4
sub $0,2
div $0,2
add $0,1
