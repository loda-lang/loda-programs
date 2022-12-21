; A023648: Self-convolution of composite numbers.
; Submitted by Rene
; 16,48,100,168,252,360,497,660,848,1068,1326,1620,1948,2316,2723,3172,3660,4186,4762,5394,6076,6806,7585,8416,9308,10256,11260,12328,13467,14674,15946,17290,18705,20194,21754,23382,25092,26886

mov $2,1
mov $10,1
add $0,2
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    sub $4,1
    mov $7,$4
    trn $7,1
    seq $7,140347 ; Composites of the form ((x+y)/3+2)/(x-y), where x=composite and y=prime.
    mov $9,10
    add $9,$5
    min $10,$0
    mul $7,$$9
    gcd $4,$10
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
