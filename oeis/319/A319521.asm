; A319521: Completely multiplicative with a(prime(2*k-1)) = prime(k) and a(prime(2*k)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
; Submitted by Simon Strandgaard (M1)
; 1,2,1,4,3,2,1,8,1,6,5,4,1,2,3,16,7,2,1,12,1,10,11,8,9,2,1,4,1,6,13,32,5,14,3,4,1,2,1,24,17,2,1,20,3,22,19,16,1,18,7,4,1,2,15,8,1,2,23,12,1,26,1,64,3,10,29,28,11,6,1,8,31,2,9,4,5,2,1

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
    add $5,2
  lpe
  mul $3,$5
  seq $3,130008 ; Noncomposite numbers sandwiched between 1's.
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
