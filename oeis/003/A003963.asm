; A003963: Fully multiplicative with a(p) = k if p is the k-th prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,1,2,1,3,2,4,1,4,3,5,2,6,4,6,1,7,4,8,3,8,5,9,2,9,6,8,4,10,6,11,1,10,7,12,4,12,8,12,3,13,8,14,5,12,9,15,2,16,9,14,6,16,8,15,4,16,10,17,6,18,11,16,1,18,10,19,7,18,12,20,4,21,12,18,8,20,12,22,3

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  mov $6,2
  mov $3,$0
  lpb $3
    mov $7,$3
    lpb $7
      mov $5,$3
      mod $5,$6
      mul $5,3
      add $6,1
      sub $7,$5
    lpe
    dif $3,$6
    bin $3,$7
    max $3,$6
  lpe
  seq $3,36234 ; Number of primes <= n, if 1 is counted as a prime.
  sub $3,1
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mov $0,$1
