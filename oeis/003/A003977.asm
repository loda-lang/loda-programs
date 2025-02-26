; A003977: Inverse Möbius transform of A003963.
; Submitted by Kotenok2000
; 1,2,3,3,4,6,5,4,7,8,6,9,7,10,12,5,8,14,9,12,15,12,10,12,13,14,15,15,11,24,12,6,18,16,20,21,13,18,21,16,14,30,15,18,28,20,16,15,21,26,24,21,17,30,24,20,27,22,18,36,19,24,35,7,28,36,20,24,30,40,21,28,22,26

#offset 1

mov $1,1
mov $2,2
mov $4,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $3,$2
  seq $3,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$3
    add $5,$4
  lpe
  mul $1,$5
lpe
mov $0,$1
