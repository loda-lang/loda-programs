; A352914: Expansion of e.g.f. exp(Sum_{k>=1} prime(k)*x^k).
; Submitted by RATT_Samis
; 1,2,10,74,676,7592,97024,1416200,23015248,412777952,8090869984,171435904928,3908548404160,95264270043776,2470715015425024,67913132377486208,1971038886452490496,60212661838223997440,1930529043247940342272,64801071784954698480128

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,52424 ; Numbers with no single-digit factors (apart from 1 and n).
    mul $7,$4
    mov $9,10
    add $9,$5
    sub $4,1
    mul $6,$5
    mul $7,$$9
    add $5,1
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
max $0,1
