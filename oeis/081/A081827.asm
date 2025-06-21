; A081827: Successive differences of Hofstadter Q-sequence.
; Submitted by Science United
; 0,1,1,0,1,1,0,1,0,0,2,0,0,2,-1,1,1,0,1,0,0,0,4,-2,0,2,0,0,0,4,-3,0,3,1,-2,1,2,-1,1,1,0,1,0,0,0,0,8,-8,1,5,-2,-2,4,0,-2,4,-2,2,0,0,0,8,-7,-2,7,-3,-2,6,1,-3,1,2,-1,1,-1,3,-2,1,2,1

#offset 1

mov $1,1
mov $2,$0
lpb $2
  mov $5,0
  mov $7,2
  lpb $7
    div $7,2
    mov $3,$1
    add $3,$7
    seq $3,5185 ; Hofstadter Q-sequence: a(1) = a(2) = 1; a(n) = a(n-a(n-1)) + a(n-a(n-2)) for n > 2.
    mov $6,$7
    mul $6,$3
    mov $4,$3
    add $5,$6
  lpe
  add $1,1
  sub $2,1
  sub $5,$4
lpe
mov $0,$5
