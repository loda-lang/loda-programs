; A223024: Numbers n such that 3^n is odious (A000069).
; Submitted by Jamie Morken(w1)
; 0,4,7,10,11,13,15,16,19,20,22,28,29,30,34,36,41,43,46,48,49,50,53,54,56,62,63,65,66,67,68,69,80,82,83,84,85,86,87,88,89,90,91,92,93,94,95,97,98,100,101,103,107,108,110,111,113,114,115,117,118,119,120,121,122,123,124,125,126,128,129,130,139,143,145,148,149,150,151,152,154,155,156,157,158,159,161,163,164,168,169,170,174,176,178,180,185,188,189,190

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,272666 ; a(n) = A011371(n) + 5*n.
  gcd $3,2
  sub $0,$3
  add $0,1
  mov $5,$1
  add $5,1
  mul $5,2
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
  add $6,$4
lpe
mov $0,$6
