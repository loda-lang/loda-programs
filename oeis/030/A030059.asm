; A030059: Numbers that are the product of an odd number of distinct primes.
; Submitted by Kotenok2000
; 2,3,5,7,11,13,17,19,23,29,30,31,37,41,42,43,47,53,59,61,66,67,70,71,73,78,79,83,89,97,101,102,103,105,107,109,110,113,114,127,130,131,137,138,139,149,151,154,157,163,165,167,170,173,174,179,181,182,186,190,191,193,195,197,199,211,222,223,227,229,230,231,233,238,239,241,246,251,255,257

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $5,2
  mov $6,2
  mov $3,$1
  add $3,1
  lpb $3
    mov $7,$3
    lpb $7
      mov $8,$3
      mod $8,$6
      mul $8,3
      add $6,1
      sub $7,$8
    lpe
    mov $9,1
    lpb $3
      dif $3,$6
      div $9,2
      add $9,2
    lpe
    mul $5,$9
  lpe
  min $3,3
  add $3,1
  mul $3,$5
  mod $3,3
  div $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
