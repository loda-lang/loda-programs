; A276560: Expansion of Sum_{k>=1} prime(k)*x^prime(k)/(1 - x^prime(k)) * Product_{k>=1} 1/(1 - x^prime(k)).
; Submitted by GolfSierra
; 0,2,3,4,10,12,21,24,36,50,66,84,117,140,180,224,289,342,437,520,630,770,920,1104,1300,1560,1809,2156,2523,2940,3441,3968,4620,5338,6125,7092,8103,9272,10608,12080,13776,15624,17759,20064,22680,25622,28858,32496,36456,40950,45849,51324,57399,64044,71390

mov $2,1
mov $10,1
add $10,$0
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,8472 ; Sum of the distinct primes dividing n.
    mov $9,10
    add $9,$5
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
mov $0,$3
