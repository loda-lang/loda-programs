; A342743: Positions of words in A341334 such that first digit = 0 and last digit = 1.
; Submitted by Stony666
; 7,16,22,28,37,46,49,61,67,73,79,85,97,106,112,115,124,133,139,148,151,163,172,178,184,190,202,205,214,220,226,232,238,250,256,262,271,280,289,292,307,313,319,325,334,337,343,346,352,361,373,379,388,397

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  lpb $3
    mul $3,2
    add $3,3
    lpb $3
      dif $3,3
    lpe
    div $3,3
    sub $3,2
  lpe
  add $3,1
  div $3,2
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
mul $0,3
add $0,4
