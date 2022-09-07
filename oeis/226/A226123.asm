; A226123: Number of terms of the form 2^k in Collatz(3x+1) trajectory of n.
; Submitted by Simon Strandgaard
; 1,2,5,3,5,5,5,4,5,5,5,5,5,5,5,5,5,5,5,5,7,5,5,5,5,5,5,5,5,5,5,6,5,5,5,5,5,5,5,5,5,7,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5,7,5,5,5,5,5,5,5,5,5,5,9,5,5,5,5,5,5,5,5,7,9,5,5,5,5,5,5,5,5,5,5,5,5,5,5,5

mov $1,$0
mov $3,1
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
    mul $0,3
    add $0,1
  lpe
  mov $3,1
  lpb $0
    dif $0,2
    add $3,1
  lpe
  sub $1,1
lpe
mul $0,$3
