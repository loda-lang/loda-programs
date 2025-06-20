; A118795: E.g.f.: -1 + exp(( 1 - sqrt(5 - 4*exp(x)) )/2).
; Submitted by Science United
; 0,1,4,29,329,5172,104335,2571473,74894818,2516911731,95862252417,4080739041238,192000366357981,9894168501171229,554208686184384028,33527021385789228265,2178482569432714859789,151314182463701892157460,11188187745418763137485747

mov $20,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,80893 ; Expansion of e.g.f. exp(x*C(x)) = exp((1-sqrt(1-4*x))/2), where C(x) is the g.f. of the Catalan numbers A000108.
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1
