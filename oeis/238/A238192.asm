; A238192: In the Collatz (3x+1) iteration of n, the last odd number before 1, or 0 if there is no such number.
; Submitted by Science United
; 0,0,5,0,5,5,5,0,5,5,5,5,5,5,5,0,5,5,5,5,21,5,5,5,5,5,5,5,5,5,5,0,5,5,5,5,5,5,5,5,5,21,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,0,5,5,5,5,5,5,5,5,5,5,85,5,5,5,5,5

#offset 1

sub $0,1
mov $1,$0
add $0,1
pow $1,2
lpb $1
  mov $2,2
  sub $2,$0
  lpb $2
    mov $2,0
    mov $1,0
  lpe
  mov $2,$0
  mod $2,2
  lpb $2
    sub $2,1
    mov $3,$0
    mul $0,3
    add $0,1
  lpe
  dir $0,2
  sub $1,1
lpe
mov $0,$3
