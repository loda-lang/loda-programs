; A126812: Ramanujan numbers (A000594) read mod 4.
; Submitted by Mumps
; 1,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mul $1,2
bin $1,2
seq $0,593 ; Sum of odd divisors of n.
mod $0,4
lpb $1
  mov $0,1
  lpb $1
    mov $1,$0
    sub $0,1
    mul $0,$1
  lpe
lpe
