; A034223: Number of ternary codes (not necessarily linear) of length n with 3 words.
; Submitted by Jon Maiga
; 1,4,10,20,35,57,87,127,179,245,327,428,550,696,869

mov $3,$0
add $3,1
mov $5,$0
lpb $3
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $6,$0
  add $6,1
  mov $7,0
  mov $8,$0
  lpb $6
    mov $0,$8
    sub $6,1
    sub $0,$6
    mov $2,$0
    mov $9,$0
    add $9,1
    mov $10,0
    lpb $9
      mov $0,$2
      sub $9,1
      sub $0,$9
      seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
      div $0,10
      add $0,1
      add $10,$0
    lpe
    add $7,$10
  lpe
  add $4,$7
lpe
mov $0,$4
