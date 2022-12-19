; A319522: Completely multiplicative with a(prime(2*k)) = prime(k) and a(prime(2*k-1)) = 1 for any k > 0 (where prime(k) denotes the k-th prime number).
; Submitted by Simon Strandgaard (M1)
; 1,1,2,1,1,2,3,1,4,1,1,2,5,3,2,1,1,4,7,1,6,1,1,2,1,5,8,3,11,2,1,1,2,1,3,4,13,7,10,1,1,6,17,1,4,1,1,2,9,1,2,5,19,8,1,3,14,11,1,2,23,1,12,1,5,2,1,1,2,3,29,4,1,13,2,7,3,10,31,1,16,1

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
  seq $3,130008 ; Noncomposite numbers sandwiched between 1's.
  lpb $0
    dif $0,$2
    mul $1,$3
  lpe
lpe
mul $0,$1
