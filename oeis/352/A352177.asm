; A352177: a(n) is the number of symmetric Toeplitz anti-Hadamard matrices of order n whose sum of the inverse squares of their singular values is maximal.
; Submitted by Jamie Morken(w4)
; 1,2,1,2,1,3,1,1,2,1,1,1,1,1,1,1,1,1,1

mov $1,1
mov $2,1
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    div $3,2
    bin $3,4
    add $2,1
  lpe
  mov $4,1
  lpb $0
    dif $0,$2
    div $3,2
    add $3,$1
    mul $4,$2
  lpe
  mul $1,$4
lpe
mov $0,$3
add $0,1
