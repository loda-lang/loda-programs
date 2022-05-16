; A335449: Number of (1,2,1)-avoiding permutations of the prime indices of n.
; Submitted by zombie67 [MM]
; 1,1,1,1,1,2,1,1,1,2,1,2,1,2,2,1,1,3,1,2,2,2,1,2,1,2,1,2,1,6,1,1,2,2,2,3,1,2,2,2,1,6,1,2,2,2,1,2,1,3,2,2,1,4,2,2,2,2,1,6,1,2,2,1,2,6,1,2,2,6,1,3,1,2,3,2,2,6,1,2,1,2,1,6,2,2,2

mov $2,2
add $0,1
lpb $0
  mov $3,$0
  lpb $3
    mov $4,$0
    mod $4,$2
    cmp $4,0
    cmp $4,0
    add $2,1
    sub $3,$4
  lpe
  add $5,1
  lpb $0
    dif $0,$2
    sub $1,1
    add $1,$5
  lpe
  pow $5,2
lpe
mov $0,$1
add $0,1
