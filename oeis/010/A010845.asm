; A010845: a(n) = 3*n*a(n-1) + 1, a(0) = 1.
; 1,4,25,226,2713,40696,732529,15383110,369194641,9968255308,299047659241,9868572754954,355268619178345,13855476147955456,581929998214129153,26186849919635811886,1256968796142518970529,64105408603268467496980,3461692064576497244836921,197316447680860342955704498,11838986860851620577342269881,745856172233652096372563002504,49226507367421038360589158165265,3396629008352051646880651913403286,244557288601347718575406937765036593,18341796645101078893155520332377744476

add $0,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,3
  mul $2,$0
lpe
mov $0,$1
