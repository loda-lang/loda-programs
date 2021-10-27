; A229850: Number of prime factors congruent to 1 mod 3 that divide the Fermat number 2^(2^n) + 1.
; Submitted by Jamie Morken(m3)
; 0,0,0,0,0,1,1,1,1,0,3,2

mov $2,$0
lpb $0
  lpb $0
    mul $2,$0
    dif $0,9
  lpe
  mod $0,5
lpe
add $0,3
div $2,$0
mov $0,$2
mod $0,10
