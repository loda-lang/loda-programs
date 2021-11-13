; A156596: Infinite Fibonacci word fractal sequence.
; Submitted by Jon Maiga
; 1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,1,0,1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,2,0,2,0,2,1,0,1,0,1,2,0,2

mov $2,1
lpb $2
  lpb $0
    mov $1,$0
    add $1,1
    mov $2,$0
    seq $2,66628 ; a(n) = n - the largest Fibonacci number <= n.
    mov $0,$2
  lpe
  lpb $1
    mov $1,2
    mov $2,2
  lpe
lpe
mod $0,2
add $2,$0
mov $0,$2
