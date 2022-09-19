; A035118: Fourier coefficients of (normalized Delta)^3.
; Submitted by Landjunge
; 1,-72,2484,-54528,852426,-10055232,92389176,-671302656,3858182955,-17183392736,55424393460,-98492944896,-138398873682,1754429566464,-6543407393352,11399973267456,9872745919317,-120249696817008,328342926322544,-252123333707520

mov $2,1
bin $8,0
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $9,10
    add $9,$5
    mov $7,$4
    seq $7,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    mul $7,2
    mul $7,$$9
    mul $7,2
    add $5,1
    add $6,$7
  lpe
  mul $6,3
  div $6,-2
  mul $6,12
  div $6,$2
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
