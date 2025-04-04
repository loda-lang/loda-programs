; A353802: Multiplicative with a(p^e) = sigma(sigma(p^e)).
; Submitted by fzs600
; 1,4,7,8,12,28,15,24,14,48,28,56,24,60,84,32,39,56,42,96,105,112,60,168,32,96,90,120,72,336,63,104,196,156,180,112,60,168,168,288,96,420,84,224,168,240,124,224,80,128,273,192,120,360,336,360,294,288,168,672,96,252,210,128,288,784,126,312,420,720,195,336,114,240,224,336,420,672,186,384

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $4,1
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    neq $4,0
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    mul $4,$2
    mov $5,$4
    add $5,1
    seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
    add $4,1
  lpe
  mul $1,$5
lpe
mov $0,$1
