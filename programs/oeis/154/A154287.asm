; A154287: (L)-sieve transform of {1,4,9,16,...,n^2,...}=A000290.
; 1,3,6,9,13,18,23,29,35,42,49,57,66,75,85,95,106,117,129,141,154,167,181,195,210,225,241,258,275,293,311,330,349,369,389,410,431,453,475,498,521,545,569

mov $6,$0
mov $8,$0
add $8,1
lpb $8,1
  clr $0,6
  sub $8,1
  mov $0,$6
  sub $0,$8
  mov $3,$0
  mov $5,$0
  add $5,1
  lpb $5,1
    sub $5,1
    mov $0,$3
    sub $0,$5
    mov $1,$0
    lpb $0,1
      mul $0,2
      mov $2,2
      sub $2,1
      add $1,$2
      trn $0,$1
    lpe
    gcd $1,2
    sub $1,1
    add $4,$1
  lpe
  mov $1,$4
  add $7,$1
lpe
mov $1,$7
