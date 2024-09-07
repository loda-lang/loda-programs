; A054972: Product of (sum of first n primes) and (product of first n primes).
; Submitted by Mumps
; 4,30,300,3570,64680,1231230,29609580,746876130,22309287000,834590426670,32089678420800,1461885412557570,72411562719475980,3676255934199278430,201683848689025182480,12416469379809407042130

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    gcd $4,$2
    neq $4,1
    sub $3,$4
  lpe
  add $2,1
  sub $0,1
  mul $1,$2
  add $5,$2
lpe
mul $5,$1
mov $0,$5
