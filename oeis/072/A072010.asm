; A072010: In prime factorization of n replace all primes of form k*4+1 with k*4+3 and primes of form k*4+3 with k*4+1.
; Submitted by Time_Traveler
; 1,2,1,4,7,2,5,8,1,14,9,4,15,10,7,16,19,2,17,28,5,18,21,8,49,30,1,20,31,14,29,32,9,38,35,4,39,34,15,56,43,10,41,36,7,42,45,16,25,98,19,60,55,2,63,40,17,62,57,28,63,58,5,64,105,18,65,76,21,70,69,8,75,78,49,68,45,30,77,112,1,86,81,20,133,82,31,72,91,14,75,84,29,90,119,32,99,50,9,196

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
  mov $5,1
  lpb $0
    dif $0,$2
    sub $4,$6
    mul $4,$2
    add $4,1
    mod $4,4
    mul $4,2
    sub $2,2
    mul $5,$2
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
