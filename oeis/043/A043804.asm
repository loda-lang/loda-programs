; A043804: Numbers n such that number of runs in the base 3 representation of n is congruent to 6 mod 8.
; Submitted by [AF] Kalianthys
; 273,275,276,277,289,290,291,293,300,302,303,304,307,308,312,313,415,416,420,421,424,425,426,428,435,437,438,439,451,452,453,455,516,518,519,520,532,533,534,536,543,545,546,547,550

mov $2,14161
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  cmp $3,8
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,2187
