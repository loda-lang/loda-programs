; A099918: A Chebyshev transform related to the 7th cyclotomic polynomial.
; 1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,0,1,-1,2,-2,1,-1,0,1,-1,2,-2,1

mov $7,$0
mov $2,$0
mov $3,2
mov $1,3
mov $5,$3
mov $4,1
mov $1,$0
mov $5,5
mul $0,2
add $1,$0
lpb $0,1
  mov $0,1
  add $2,$4
  sub $3,$2
  mov $2,$2
  mov $5,5
  lpb $5,1
    mul $5,$3
    mov $5,$2
    mov $5,2
    mul $0,2
    mov $1,1
    trn $3,8
    mul $1,$5
    lpb $6,1
      add $5,1
      add $0,$0
      gcd $5,$1
      trn $1,1
      add $3,1
      sub $0,1
      mov $3,$5
      lpb $4,2
        mov $0,2
      lpe
      mov $3,$1
      pow $4,2
      add $0,$1
    lpe
    mov $6,$1
  lpe
  cmp $0,2
  mov $5,6
  sub $4,$5
  mov $4,$2
  add $3,$6
  sub $3,$1
  mul $2,2
  mul $4,3
  lpb $4,1
    sub $4,7
    bin $0,2
    sub $1,$1
    mov $0,$4
  lpe
lpe
mov $3,1
add $1,$6
mov $0,11
mov $0,$3
sub $3,$3
mov $1,$4
mov $8,$7
mul $8,$7
mul $8,$7
