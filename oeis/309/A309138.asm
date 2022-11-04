; A309138: Nonnegative integers of the form x^2 + 23*y^2.
; Submitted by Simon Strandgaard
; 0,1,4,9,16,23,24,25,27,32,36,39,48,49,59,64,72,81,87,92,93,96,100,101,104,108,117,121,123,128,141,144,156,167,169,173,192,196,207,208,211,213,216,219,223,225,232,236,243,248,256,261,271,279,288,289,307,312

mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  add $2,$4
  mov $5,0
  mov $7,2
  mov $8,0
  mov $3,$1
  add $3,3
  lpb $3
    sub $3,$7
    mov $6,$3
    max $6,0
    seq $6,10052 ; Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
    add $5,$6
    mov $7,1
    add $7,$8
    mul $7,23
    add $8,2
  lpe
  mov $3,$5
  min $3,1
  sub $0,$3
  add $1,1
  cmp $4,$0
lpe
mov $0,$1
