; A106544: Perfect squares n^2 which are not the sum of two primes (otherwise 0).
; Submitted by Simon Strandgaard
; 1,0,0,0,0,0,0,0,0,0,121,0,0,0,0,0,289,0,0,0,0,0,529,0,625,0,0,0,0,0,961,0,0,0,0,0,0,0,1521,0,1681,0,0,0,2025,0,0,0,0,0,2601,0,2809,0,0,0,3249,0,3481,0,0,0,0,0,4225,0,4489,0,0,0,0,0,5329,0,0,0,0,0,6241,0,6561

add $0,1
mov $1,$0
pow $1,2
mov $2,2
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$1
    sub $4,2
    mod $4,$2
    min $4,1
    add $2,1
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
  lpe
  cmp $1,0
lpe
mov $0,$1
