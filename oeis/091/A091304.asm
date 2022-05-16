; A091304: a(n) = Omega(2n-1) (number of prime factors of the n-th odd number, counted with multiplicity).
; Submitted by zombie67 [MM]
; 0,1,1,1,2,1,1,2,1,1,2,1,2,3,1,1,2,2,1,2,1,1,3,1,2,2,1,2,2,1,1,3,2,1,2,1,1,3,2,1,4,1,2,2,1,2,2,2,1,3,1,1,3,1,1,2,1,2,3,2,2,2,3,1,2,1,2,4,1,1,2,2,2,3,1,1,3,2,1,2,2,1,3,1,2,3,1,3,2,1,1,2,2,2,4,1,1,3,1,1

mov $2,3
mul $0,2
add $0,1
lpb $0
  mov $3,$0
  sub $3,2
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,2
    sub $3,$4
  lpe
  lpb $0
    dif $0,$2
    add $1,1
  lpe
lpe
mov $0,$1
