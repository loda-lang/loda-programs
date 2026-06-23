; A244746: Numbers obtained by concatenating the squares of the digits of Catalan(n).
; Submitted by iBezanilla
; 1,1,4,25,116,164,194,16481,11690,1664364,136498136,2564496436,4064014,491648100,436491616160,81368116641625,9259254936490,148136161649810,164949369644900,149364943691810,362536161401640,41616363643649040,811166442536936160

mov $1,$0
mov $2,$0
add $2,1
mov $6,1
mul $0,2
bin $0,$1
div $0,$2
lpb $0
  mov $5,$0
  mod $5,10
  pow $5,2
  mov $7,$5
  geq $7,10
  add $7,1
  mov $3,10
  pow $3,$7
  mul $5,$6
  div $0,10
  add $4,$5
  mul $6,$3
lpe
mov $0,$4
