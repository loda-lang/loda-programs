; A089745: a(n) = direuler(p=2,n,1/(1-X)/(1-p*n*X))[n].
; Submitted by Science United
; 1,5,10,73,26,247,50,4369,757,1071,122,22237,170,2871,3496,1082401,290,109927,362,165741,9472,10935,530,8244985,15751,17967,538084,629021,842,838201,962,1090785345,36400,39951,43296,61890661,1370,55671,59944,104214681

#offset 1

mov $1,11
mov $2,2
mov $6,$0
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
    mul $5,$6
    add $5,1
  lpe
  mul $1,$5
lpe
mov $0,$1
div $0,11
