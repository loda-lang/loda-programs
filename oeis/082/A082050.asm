; A082050: Sum of divisors of n that are not of the form 3k+1.
; 0,2,3,2,5,11,0,10,12,7,11,23,0,16,23,10,17,38,0,27,24,13,23,55,5,28,39,16,29,61,0,42,47,19,40,86,0,40,42,35,41,88,0,57,77,25,47,103,0,57,71,28,53,119,16,80,60,31,59,153,0,64,96,42,70,121,0,87,95,56,71,190,0,76,98,40,88,154,0,115,120,43,83,184,22,88,119,65,89,223,0,117,96,49,100,231,0,114,155,77

add $0,1
mov $2,$0
lpb $0
  mov $4,$0
  lpb $4
    mul $4,$0
    mod $4,3
    mov $3,$2
    dif $3,$0
    cmp $3,$2
    cmp $3,0
    mul $3,$0
    sub $0,1
  lpe
  add $1,$3
lpe
mov $0,$1
