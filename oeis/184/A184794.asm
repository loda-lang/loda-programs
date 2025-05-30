; A184794: Numbers k such that floor(k*s) is prime, where s = (3 + sqrt(5))/2.
; Submitted by dchapman
; 1,2,3,5,9,12,16,18,28,32,34,41,42,57,58,60,64,73,74,87,89,96,103,106,112,119,129,135,145,152,161,165,168,177,183,200,207,209,213,229,232,236,245,252,261,264,268,271,275,278,280,284,287,291,294,310,316,317,326,330,335,339,348,355,358,362,371,381,387,390,394,397,401,417,427,429,440,456,459,465

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  add $6,$3
  mul $6,2
  add $6,$3
  mul $6,$3
  nrt $6,2
  add $6,$3
  mov $3,$6
  div $3,2
  mov $5,$1
  add $5,$3
  mov $3,$5
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
