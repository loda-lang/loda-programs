; A244746: Numbers obtained by concatenating the squares of the digits of Catalan(n).
; Submitted by Goldislops
; 1,1,4,25,116,164,194,16481,11690,1664364,136498136,2564496436,4064014,491648100,436491616160,81368116641625,9259254936490,148136161649810,164949369644900,149364943691810,362536161401640,41616363643649040,811166442536936160

mov $1,$0
mul $0,2
bin $0,$1
add $1,1
mov $4,1
div $0,$1
lpb $0
  mov $3,$0
  mod $3,10
  pow $3,2
  mov $5,$3
  geq $5,10
  add $5,1
  mov $6,10
  pow $6,$5
  mul $3,$4
  div $0,10
  add $2,$3
  mul $4,$6
lpe
mov $0,$2
