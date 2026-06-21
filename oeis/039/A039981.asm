; A039981: An example of a d-perfect sequence.
; Submitted by MVeiga
; 1,1,0,0,1,2,2,2,1,0,1,1,2,0,0,2,0,1,2,2,0,0,2,1,1,1,0,0,1,1,2,0,0,2,0,0,2,0,1,2,2,1,0,1,1,2,0,1,2,2,1,0,1,2,2,2,0,0,2,1,1,1,2,0,2,2,1,0,0,1,0,2,1,1,0,0,1,2,2,2

#offset 1

mov $1,2
lpb $0
  add $2,6
  lpb $2
    mov $2,1
    mov $0,$1
    mov $1,15
    bin $1,$0
    mov $0,$1
  lpe
lpe
seq $0,52709 ; Expansion of g.f. (1-sqrt(1-4*x-4*x^2))/(2*(1+x)).
mov $1,$0
mod $1,3
mov $0,$1
