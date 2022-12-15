; A357853: Fully multiplicative with a(prime(k)) = A000009(k+1).
; Submitted by Simon Strandgaard (M1)
; 1,1,2,1,2,2,3,1,4,2,4,2,5,3,4,1,6,4,8,2,6,4,10,2,4,5,8,3,12,4,15,1,8,6,6,4,18,8,10,2,22,6,27,4,8,10,32,2,9,4,12,5,38,8,8,3,16,12,46,4,54,15,12,1,10,8,64,6,20,6,76,4,89,18,8,8,12,10

mov $1,1
mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $5,1
  mov $6,2
  mov $3,$2
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      min $8,1
      add $6,1
      sub $7,$8
    lpe
    mov $7,$6
    sub $7,1
    seq $7,55396 ; Smallest prime dividing n is a(n)-th prime (a(1)=0).
    lpb $3
      dif $3,$6
    lpe
    mul $5,$7
    add $5,$4
  lpe
  mul $3,$5
  seq $3,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
