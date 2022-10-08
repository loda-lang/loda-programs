; A288230: Coefficients of 1/(Sum_{k>=0} [(k+1)*r](-x)^k), where r = Sqrt[5/2] and [ ] = floor.
; Submitted by Landjunge
; 1,3,5,9,18,36,71,138,268,522,1017,1980,3853,7498,14594,28406,55287,107604,209428,407608,793325,1544042,3005154,5848902,11383662,22155913,43121842,83927627,163347533,317921733,618768013,1204302235,2343921860,4561952576

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
    seq $7,54385 ; Beatty sequence for e/(e-1); complement of A022843.
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
