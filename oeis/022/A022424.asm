; A022424: Solution a( ) of the complementary equation a(n) = b(n-1) + b(n-2), where a(0) = 1, a(1) = 2; see Comments.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,7,9,11,14,18,22,25,28,31,33,36,39,41,44,47,50,53,56,59,62,66,69,72,75,78,82,85,88,91,94,97,100,103,106,109,112,115,118,121,124,127,129,132,135,138,141,144,147,150,153,156,159,161,164,167,170,173,176,179,182,185,188,191,194,197,200,203,206,209,212,215,218,221,224,227,230,233,236,239,242,245,248,251,254,258,261,264,267,270,273,276,279,282,285,288,291,294,297

mov $2,1
mov $10,1
mul $0,2
lpb $0
  sub $0,1
  pow $3,$9
  mov $5,0
  mov $6,0
  mul $11,2
  mov $4,$2
  lpb $4
    sub $4,1
    mov $9,10
    add $9,$5
    mov $7,2
    mul $7,$$9
    sub $2,$4
    max $5,$1
    add $6,$7
  lpe
  div $6,2
  add $9,$5
  add $9,$6
  mov $14,$10
  mov $$9,$3
  add $1,$6
  add $2,1
lpe
mov $0,$5
add $0,1
