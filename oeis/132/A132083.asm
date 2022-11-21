; A132083: a(n) = n-th positive integer which is coprime to (2^n +1). Also, a(n) = final term of row n in triangle A132082.
; Submitted by Simon Strandgaard
; 1,2,4,4,7,7,10,8,13,12,16,12,19,17,25,16,25,23,28,21,31,27,34,24,40,32,43,29,43,42,46,32,49,42,59,38,55,47,58,40,61,59,64,46,79,57,70,48,74,63,76,55,79,73,91,56,85,72,88,63,91,77,103,64,106,88,100,72,103,93,106

mov $2,1
mov $3,1
mov $4,$0
lpb $4
  mov $5,$2
  lpb $5
    add $2,1
    mov $6,$2
    gcd $6,$3
    cmp $6,1
    cmp $6,0
    sub $5,$6
  lpe
  pow $1,$7
  add $1,1
  add $2,1
  mov $7,$2
  pow $7,$0
  mov $0,-2
  mul $1,$7
  add $3,$1
  sub $4,1
  cmp $7,0
lpe
mov $0,$2
