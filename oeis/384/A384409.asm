; A384409: Expansion of Product_{k>=1} 1/(1 - k^4 * x)^((1/3) * (1/2)^(k+1)).
; Submitted by markus-d
; 1,25,91285,3123562205,443053422073715,178523879060427556091,164353348187741234196744375,299888034255064866129187000267695,981055599661644496521237670996742113560,5340738663490095110375815302474169583702354680

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  add $2,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mul $7,2
    seq $7,105796 ; "Stirling-Bernoulli transform" of Jacobsthal numbers.
    mul $7,2
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
