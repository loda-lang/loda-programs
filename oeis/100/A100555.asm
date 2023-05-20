; A100555: Smallest square that is equal to the sum of n not-necessarily-distinct primes plus 1.
; Submitted by Jerry Musser
; 1,4,9,9,9,16,16,16,25,25,25,25,25,36,36,36,36,36,49,49,49,49,49,49,49,64,64,64,64,64,64,64,81,81,81,81,81,81,81,81,81,100,100,100,100,100,100,100,100,100,121,121,121,121,121,121,121,121,121,121,121,144,144

mul $0,4
add $0,1
mov $1,$0
mul $1,2
lpb $0
  mov $2,$1
  div $2,$0
  add $0,$2
  div $0,2
lpe
div $0,2
add $0,1
pow $0,2
