; A228887: a(n) = binomial(3*n + 1,3).
; 4,35,120,286,560,969,1540,2300,3276,4495,5984,7770,9880,12341,15180,18424,22100,26235,30856,35990,41664,47905,54740,62196,70300,79079,88560,98770,109736,121485,134044,147440,161700,176851,192920,209934,227920,246905

mov $1,$0
add $1,$1
add $0,2
add $0,$1
add $1,$0
add $4,$1
mov $2,$0
add $4,$4
add $1,4
lpb $2,1
  add $4,4
  sub $4,$1
  sub $2,$0
  mov $3,$0
  mov $1,1
  lpb $4,1
    sub $4,$3
    add $5,2
  lpe
  lpb $5,1
    sub $5,$3
    add $4,5
  lpe
  lpb $0,1
    add $1,1
    sub $0,1
    add $4,$2
    add $2,$1
  lpe
  sub $2,$2
  add $1,$4
lpe
sub $1,6
