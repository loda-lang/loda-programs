; A177078: Central polygonal-free numbers.
; Submitted by Simon Strandgaard (M1)
; 3,5,9,13,15,17,19,23,25,27,31,39,41,43,45,47,51,53,57,59,61,65,69,71,73,75,81,83,85,89,93,95,97,101,103,107,109,113,115,117,123,125,127,129,131,135,139,141,149,151,153,155,157,159,163,167,169,171,173,177,179

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mov $5,1
  mov $6,2
  add $1,1
  add $3,3
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
    seq $7,114607 ; Start with 1 0 1 0 then add a one every time (e.g. 1 1 0 1 1 1 0 1 1 1 1 0 ...).
    lpb $3
      dif $3,$6
      mul $5,$7
    lpe
  lpe
  mov $3,$5
  add $3,1
  mul $3,338
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
add $0,1
