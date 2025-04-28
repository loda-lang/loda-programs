; A261573: A variation of Recamán's sequence A005132: Define a(0) = 0, and for n > 0, a(n) = a(n-1) - (n+2) if positive and not already in the sequence, otherwise a(n) = a(n-1) + (n+2).
; Submitted by Science United
; 0,3,7,2,8,1,9,18,28,17,5,18,4,19,35,52,34,15,35,14,36,13,37,12,38,11,39,10,40,71,103,70,104,69,33,70,32,71,31,72,30,73,29,74,120,167,119,168,118,67,119,66,120,65,121,64,6,65,125,186,124,61,125,60,126,59,127,58,128,57,129,56,130,55,131,54,132,53,133,214

mov $2,20
mov $20,1
lpb $0
  sub $0,1
  add $1,1
  max $1,3
  mov $3,$2
  add $3,$1
  sub $2,$1
  max $2,20
  mov $4,$$2
  lpb $4
    mov $4,0
    mov $2,$3
  lpe
  mov $$2,1
lpe
mov $0,$2
sub $0,20
