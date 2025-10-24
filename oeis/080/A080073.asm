; A080073: The exponential generating function A(x) = Sum a(j) x^j/j! satisfies the functional equation A(x)=1+x*(A(x))*(1-log(A(x))).
; Submitted by atannir
; 1,1,0,-3,4,50,-264,-1638,25264,40896,-3357360,13380840,559239264,-7126367664,-98536058880,3137828374800,8293939695360,-1427422903584000,10789876955529216,666226173751955712,-14427332604300810240,-279534553922071445760

mov $19,1
mov $3,$0
lpb $3
  add $7,1
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$7
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
  mov $19,0
lpe
add $1,$19
mov $3,$0
lpb $3
  mov $2,$0
  add $2,19
  sub $4,1
  sub $0,1
  mul $1,$4
  add $1,$$2
  sub $3,1
lpe
mov $0,$1
