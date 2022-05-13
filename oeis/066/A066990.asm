; A066990: In canonical prime factorization of n replace even exponents with 2 and odd exponents with 1.
; Submitted by Jon Maiga
; 1,2,3,4,5,6,7,2,9,10,11,12,13,14,15,4,17,18,19,20,21,22,23,6,25,26,3,28,29,30,31,2,33,34,35,36,37,38,39,10,41,42,43,44,45,46,47,12,49,50,51,52,53,6,55,14,57,58,59,60,61,62,63,4,65,66,67,68,69,70,71,18,73,74,75,76,77,78,79,20,9,82,83,84,85,86,87,22,89,90,91,92,93,94,95,6,97,98,99,100

mov $1,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $6,$2
    cmp $6,0
    add $2,$6
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    mov $5,$2
    cmp $5,1
    add $2,1
    max $4,$5
    sub $3,$4
  lpe
  mov $3,$2
  add $3,1
  mov $5,1
  lpb $0
    dif $0,$2
    lpb $5
      mov $5,$3
    lpe
    dif $5,$3
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
