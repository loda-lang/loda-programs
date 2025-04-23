; A332385: Sum of squares of indices of distinct prime factors of n.
; Submitted by Owdjim
; 0,1,4,1,9,5,16,1,4,10,25,5,36,17,13,1,49,5,64,10,20,26,81,5,9,37,4,17,100,14,121,1,29,50,25,5,144,65,40,10,169,21,196,26,13,82,225,5,16,10,53,37,256,5,34,17,68,101,289,14,324,122,20,1,45,30,361,50,85,26,400,5,441,145,13,65,41,41,484,10

#offset 1

mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  seq $3,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
  lpb $0
    dif $0,$2
    mov $5,$3
    mul $5,$3
  lpe
  add $1,$5
lpe
mov $0,$1
