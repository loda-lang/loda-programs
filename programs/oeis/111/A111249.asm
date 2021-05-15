; A111249: Numbers n such that 7*n + 8 is prime.
; 3,5,9,15,17,27,29,33,39,47,53,59,63,65,69,77,87,89,93,95,99,105,107,117,125,129,135,137,143,149,155,165,183,185,195,203,209,213,225,227,237,243,245,267,275,285,287,297,303,305,315,323,327,329,333,339,345

mov $2,$0
add $2,1
pow $2,2
lpb $2
  add $1,14
  sub $2,1
  mov $5,0
  add $5,$1
  mov $3,$5
  add $6,1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  lpb $6
    cmp $4,$0
    mul $2,$4
    trn $6,4
  lpe
lpe
sub $1,27
div $1,14
mul $1,2
add $1,3
