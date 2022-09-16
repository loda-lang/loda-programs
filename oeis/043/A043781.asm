; A043781: Numbers n such that number of runs in the base 3 representation of n is congruent to 1 mod 5.
; Submitted by dthonon
; 1,2,4,8,13,26,40,80,121,242,273,275,276,277,289,290,291,293,300,302,303,304,307,308,312,313,364,415,416,420,421,424,425,426,428,435,437,438,439,451,452,453,455,516,518,519,520,532

mov $1,1
mov $2,$0
pow $2,3
lpb $2
  mov $3,$1
  seq $3,43555 ; Number of runs in base-3 representation of n.
  sub $3,1
  gcd $3,5
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
