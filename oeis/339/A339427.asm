; A339427: Number of compositions (ordered partitions) of n into an odd number of powers of 2.
; Submitted by Solidair79
; 0,1,1,1,4,4,9,17,26,50,88,150,274,478,841,1497,2634,4650,8234,14518,25654,45340,80040,141414,249822,441192,779422,1376752,2431772,4295678,7587761,13402881,23675186,41819442,73869802,130483966,230485902,407130212,719154602

mov $2,1
add $2,65
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    seq $7,73267 ; Number of compositions (ordered partitions) of n into exactly two powers of 2.
    mov $9,10
    add $9,$5
    mov $11,1
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
lpe
mov $0,$3
div $0,2
