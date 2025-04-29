; A171884: Lexicographically earliest injective nonnegative sequence a(n) satisfying |a(n+1) - a(n)| = n for all n.
; Submitted by Science United
; 0,1,3,6,2,7,13,20,12,21,11,22,10,23,9,24,8,25,43,62,42,63,41,64,40,65,39,66,38,67,37,68,36,69,35,70,34,71,33,72,32,73,31,74,30,75,29,76,28,77,27,78,26,79,133,188,132,189,131,190,130,191,129,192,128,193,127,194,126,195,125,196,124,197,123,198,122,199,121,200

#offset 1

mov $2,20
mov $20,1
sub $0,1
lpb $0
  sub $0,1
  add $1,1
  mov $3,$2
  add $3,$1
  mul $2,$5
  sub $2,$1
  max $2,20
  mov $4,$$2
  mov $5,-1
  lpb $4
    mov $4,0
    mov $2,$3
    mov $5,1
  lpe
  mov $$2,1
lpe
mov $0,$2
sub $0,20
