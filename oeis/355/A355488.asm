; A355488: Expansion of g.f. f/(1+2*f) where f is the g.f. of nonempty permutations.
; Submitted by Seth
; 0,1,0,2,8,48,328,2560,22368,216224,2291456,26430336,329805952,4429255168,63730438656,978479250944,15972310317056,276292865550336,5049672714569728,97245533647568896,1968395389124714496,41783552069858877440,928204423021249003520

mov $2,1
sub $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
    mul $7,2
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  gcd $3,$1
  mul $6,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
div $0,2
