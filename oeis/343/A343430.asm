; A343430: Part of n composed of prime factors of the form 3k-1.
; Submitted by Simon Strandgaard
; 1,2,1,4,5,2,1,8,1,10,11,4,1,2,5,16,17,2,1,20,1,22,23,8,25,2,1,4,29,10,1,32,11,34,5,4,1,2,1,40,41,2,1,44,5,46,47,16,1,50,17,4,53,2,55,8,1,58,59,20,1,2,1,64,5,22,1,68,23,10,71,8,1,2,25,4,11,2,1,80

#offset 1

mov $1,1
mov $2,2
lpb $0
  mov $3,$0
  sub $3,1
  lpb $3
    mov $4,$0
    mod $4,$2
    min $4,1
    add $2,3
    sub $3,$4
  lpe
  mov $5,1
  lpb $0
    dif $0,$2
    mul $5,$2
  lpe
  mul $1,$5
lpe
mov $0,$1
