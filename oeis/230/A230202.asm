; A230202: Primes that end in 999.
; Submitted by Christian Krause
; 1999,2999,4999,8999,13999,25999,32999,35999,41999,49999,52999,56999,59999,70999,71999,73999,77999,79999,85999,94999,98999,100999,101999,104999,107999,133999,134999,136999,137999,139999,143999,157999,161999,164999,172999,179999

#offset 1

sub $0,1
mov $5,-2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,1000
  mov $1,$5
lpe
mov $0,$5
div $0,1000
mul $0,1000
add $0,999
