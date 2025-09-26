; A280324: Number of lunar months of lunisolar cycles.
; Submitted by Ralfy
; 12,25,37,99,136,235,4131,12628
; Formula: a(n) = truncate((c(n+1)-24)/2)+12, b(n) = b(n-1)*(((sign(n-1)*((abs(n-1)-1)%12+1))==7)+15*((sign(n-1)*((abs(n-1)-1)%12+1))==6)+gcd(((sign(n-1)*((abs(n-1)-1)%12+1))==5)+((sign(n-1)*((abs(n-1)-1)%12+1))==4)+((sign(n-1)*((abs(n-1)-1)%12+1))==2)+((sign(n-1)*((abs(n-1)-1)%12+1))==0),2))+max(b(n-2),2), b(2) = 50, b(1) = 24, b(0) = 0, c(n) = b(n-1), c(2) = 24, c(1) = 0, c(0) = 24

#offset 1

mov $2,24
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
  mov $1,$5
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$2
sub $0,24
div $0,2
add $0,12
