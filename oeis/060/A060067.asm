; A060067: Largest power of n which divides n!.
; Submitted by Christian Krause
; 1,2,3,4,5,36,7,64,81,100,11,248832,13,196,3375,4096,17,104976,19,160000,9261,484,23,4586471424,15625,676,531441,614656,29,21870000000,31,1073741824,35937,1156,52521875,2821109907456,37,1444,59319

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $5,$2
    cmp $5,1
    mul $0,$3
    add $2,1
    sub $4,1
    max $4,$5
    sub $3,1
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  dif $5,$2
  mov $0,1
  mul $1,$5
lpe
mov $0,$1
