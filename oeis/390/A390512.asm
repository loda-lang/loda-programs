; A390512: The all-integers indexing of lexicographically ordered 01 words; a bijection from the positive integers to the integers.
; Submitted by Sabroe_SMC
; 0,1,-1,-2,2,3,-3,-4,-5,-6,4,5,6,7,-7,-8,-9,-10,-11,-12,-13,-14,8,9,10,11,12,13,14,15,-15,-16,-17,-18,-19,-20,-21,-22,-23,-24,-25,-26,-27,-28,-29,-30,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31

#offset 1

sub $0,1
mov $19,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    div $4,2
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mov $20,$8
    add $$6,$$5
    sub $4,1
  lpe
  add $1,$4
  sub $3,1
lpe
mov $2,0
mov $3,$0
lpb $3
  sub $4,$3
  add $2,20
  mul $$2,$4
  add $1,$$2
  sub $3,2
lpe
mov $0,$1
