; A160545: Numbers coprime to 21.
; Submitted by Jon Maiga
; 1,2,4,5,8,10,11,13,16,17,19,20,22,23,25,26,29,31,32,34,37,38,40,41,43,44,46,47,50,52,53,55,58,59,61,62,64,65,67,68,71,73,74,76,79,80,82,83,85,86,88,89,92,94,95,97,100,101,103,104,106,107,109,110,113,115,116,118,121,122,124,125,127,128,130,131,134,136,137,139,142,143,145,146,148,149,151,152,155,157,158,160,163,164,166,167,169,170,172,173

mov $2,1
lpb $0
  mov $1,$0
  sub $1,$0
  mov $3,$2
  lpb $3
    add $2,1
    mov $4,$1
    sub $4,21
    gcd $4,$2
    cmp $4,1
    cmp $4,0
    sub $3,$4
  lpe
  sub $0,1
  add $2,1
lpe
mov $0,$2