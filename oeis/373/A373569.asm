; A373569: Expansion of x + 1/(-x - 1/(-x - 1/(-x - 1/(-x - 1/(-x + 1))))).
; Submitted by Skillz
; 1,6,15,55,190,671,2353,8272,29056,102091,358671,1260143,4427294,15554592,54648506,191998646,674555937,2369942427,8326406594,29253473175,102777312308,361091343583,1268635610806,4457144547354,15659451261015,55016930950608,193293024178230

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
    seq $7,6359 ; Number of distributive lattices; also number of paths with n turns when light is reflected from 6 glass plates.
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
