; A297351: Smallest number k such that, for any set S of k distinct nonzero residues mod p = prime(n), any residue mod p can be represented as a sum of zero or more distinct elements of S.
; 1,2,3,4,6,6,7,8,9,10,10,11,12,12,13,14,15,15,16,16,16,17

mov $6,$0
mov $8,$0
add $8,1
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  sub $0,$8
  mov $2,$0
  mov $4,2
  lpb $4
    clr $0,2
    mov $0,$2
    sub $4,1
    add $0,$4
    sub $0,1
    cal $0,129070 ; Numbers n such that (n-5)/4 is prime.
    sub $0,12
    cal $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
    mul $0,15
    mov $1,$0
    mov $1,$0
    sub $1,30
    div $1,15
    add $1,3
    mov $1,$0
    div $1,15
    mov $1,$0
    mov $5,$4
    lpb $5
      mov $3,$1
      sub $5,1
    lpe
  lpe
  lpb $2
    mov $2,0
    sub $3,$1
  lpe
  mov $1,$3
  div $1,15
  add $7,$1
lpe
mov $1,$7
