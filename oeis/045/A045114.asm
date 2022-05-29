; A045114: Numbers n with property that in base 4 representation the numbers of 1's and 3's are 1 and 0, respectively.
; Submitted by PDW
; 1,4,6,9,16,18,24,26,33,36,38,41,64,66,72,74,96,98,104,106,129,132,134,137,144,146,152,154,161,164,166,169,256,258,264,266,288,290,296,298,384,386,392,394,416,418,424,426,513,516,518

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,174026 ; Convolved with its aerated variant = (1, 2, 3, ...).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
