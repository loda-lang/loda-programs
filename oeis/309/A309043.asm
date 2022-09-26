; A309043: Expansion of Product_{k>=0} (1 + x^(2^k) + x^(2^(k+1)))^2.
; Submitted by fpar
; 1,2,5,6,12,14,23,22,35,36,56,52,77,74,105,90,124,114,163,142,199,184,256,216,289,258,357,302,404,358,479,390,499,428,576,476,629,554,745,610,788,682,923,766,1007,880,1168,944,1193,1010,1341,1094,1420,1230,1631,1318,1667

mov $2,1
mov $10,1
add $0,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,163659 ; L.g.f.: Sum_{n>=1} a(n)*x^n/n = log(S(x)/x) where S(x) is the g.f. of Stern's diatomic series (A002487).
    mul $7,2
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
mov $0,$7
sub $0,2
div $0,2
add $0,1
