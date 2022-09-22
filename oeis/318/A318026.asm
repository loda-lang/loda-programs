; A318026: Expansion of Product_{k>=1} 1/((1 - x^k)*(1 - x^(3*k))).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,1,2,4,6,9,16,22,33,50,70,98,143,193,266,368,493,659,892,1170,1543,2035,2642,3422,4448,5694,7294,9334,11839,14982,18968,23812,29868,37410,46598,57924,71953,88913,109728,135212,165991,203407,248986,303706,369939,449967,545820,661038,799629

mov $2,1
mov $8,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,208978 ; Expansion of f(x) * f(x^3) where f() is a Ramanujan theta function.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    div $6,-1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
