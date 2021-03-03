; A072490: Number of squarefree numbers (excluding 1) less than n.
; 0,0,1,2,2,3,4,5,5,5,6,7,7,8,9,10,10,11,11,12,12,13,14,15,15,15,16,16,16,17,18,19,19,20,21,22,22,23,24,25,25,26,27,28,28,28,29,30,30,30,30,31,31,32,32,33,33,34,35,36,36,37,38,38,38,39

mov $2,$0
mov $7,$0
lpb $2
  mov $0,$7
  sub $2,1
  sub $0,$2
  lpb $0
    sub $0,1
    cal $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
    add $3,1
    pow $4,0
    mov $5,$0
    mov $6,$0
    add $0,$4
    sub $6,$3
    sub $6,2
  lpe
  mul $5,$6
  mov $6,$5
  div $6,2
  lpb $3
    cmp $3,$6
  lpe
  div $6,2
  add $1,$6
lpe
