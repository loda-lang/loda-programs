; A171474: n-th prime^n-th nonnegative nonprime (without repetition).
; Submitted by Simon Strandgaard (M1)
; 1,2,3,5,7,11,13,16,17,19,23,29,31,37,41,43,47,53,59,61,64,67,71,73,79,81,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,256,257

mov $2,$0
pow $2,2
lpb $2
  mov $6,2
  mov $8,1
  mov $9,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $10,$3
    lpb $10
      mov $11,$3
      mod $11,$9
      mul $11,3
      add $9,1
      sub $10,$11
    lpe
    mov $12,1
    lpb $3
      dif $3,$9
      add $12,1
    lpe
    min $3,3
    mul $8,$12
  lpe
  add $3,1
  mul $3,$8
  div $3,2
  sub $3,1
  lpb $3
    mov $7,$3
    div $7,3
    lpb $7
      mov $5,$3
      mod $5,$6
      add $6,$3
      sub $7,$5
    lpe
    add $3,1
    div $3,$6
    pow $3,2
    mov $6,1
  lpe
  add $0,1
  sub $0,$6
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
