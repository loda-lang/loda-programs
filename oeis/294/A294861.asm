; A294861: Solution of the complementary equation a(n) = a(n-2) + b(n-2) + 1, where a(0) = 1, a(1) = 2, b(0) = 3, and (a(n)) and (b(n)) are increasing complementary sequences.
; Submitted by Simon Strandgaard (M1)
; 1,2,5,7,12,16,22,27,34,41,49,57,67,76,87,97,109,121,134,147,161,176,191,207,223,240,257,276,294,314,333,354,374,397,418,442,464,489,512,538,563,590,616,644,671,700,728,759,788,820,850,883,914,948,980

mov $2,1
lpb $0
  sub $0,1
  add $2,1
  div $3,-1
  mov $5,0
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    add $2,$7
    gcd $7,$2
    cmp $7,$$9
    add $5,2
    add $6,1
    add $6,$7
  lpe
  add $6,1
  add $3,$6
  sub $3,$2
  add $6,1
  mov $$9,$3
lpe
mov $0,$3
add $0,1
