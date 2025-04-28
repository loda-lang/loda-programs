; A066199: a(1) = 1; for n > 1, a(n) = a(n-1)-(n+1) if this is positive and has not already appeared in the sequence, otherwise a(n) = a(n-1)+(n+1).
; Submitted by Science United
; 1,4,8,3,9,2,10,19,29,18,6,19,5,20,36,53,35,16,36,15,37,14,38,13,39,12,40,11,41,72,104,71,105,70,34,71,33,72,32,73,31,74,30,75,121,168,120,169,119,68,120,67,121,66,122,65,7,66,126,187,125,62,126,61,127,60,128,59,129,58,130,57,131,56,132,55,133,54,134,215

#offset 1

mov $2,20
mov $20,1
sub $0,1
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
sub $0,19
