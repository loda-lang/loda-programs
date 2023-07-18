; A093830: Expansion of q^(-1/2)(eta(q^2)eta(q^10)/(eta(q)eta(q^5)))^2 in powers of q.
; Submitted by Fardringle
; 1,2,3,6,9,16,26,38,58,84,124,178,249,348,478,660,896,1202,1610,2132,2822,3706,4827,6270,8093,10420,13346,17008,21608,27332,34490,43350,54286,67806,84404,104828,129810,160274,197440,242584,297429,363802

mov $2,1
mov $6,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    trn $4,1
    mov $7,$4
    seq $7,22567 ; Expansion of Product_{m>=1} (1+x^m)^2.
    mov $9,10
    add $9,$5
    sub $4,$0
    sub $4,1
    mul $7,$$9
    trn $4,3
    add $5,1
    add $6,$7
  lpe
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
