; A253903: The characteristic function of square pyramidal numbers.
; Submitted by Jamie Morken(w3)
; 1,1,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

mov $1,$0
seq $1,64866 ; Write numbers 1, then 1 up to 2^2, then 1 up to 3^2, then 1 up to 4^2 and so on.
mov $0,$1
mov $1,2
pow $1,$0
div $1,2
lpb $1
  mov $0,$1
  mov $1,1
lpe
mod $0,2
