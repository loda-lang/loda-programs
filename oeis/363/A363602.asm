; A363602: Number of partitions of n where there are k^2+1 kinds of parts k.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,8,24,72,196,532,1368,3467,8520,20580,48664,113330,259588,586692,1308304,2883427,6283192,13551344,28940688,61246052,128492516,267388008,552126648,1131750735,2303690862,4658080756,9358912416,18689701580,37106245300,73259451208

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,92345 ; a(0)=1; a(n) = sigma_1(n) + sigma_3(n).
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
  mov $8,$3
lpe
mov $0,$8
max $0,1
