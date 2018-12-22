; A223082: Number of n-digit numbers N with distinct digits such that N divides the reversal of N.
; 9,0,0,2,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,$0
mov $4,3
add $4,6
add $4,$0
mov $1,$4
mov $2,$0
add $6,5
lpb $2,1
  lpb $4,1
    sub $6,$0
    add $0,$4
    mov $4,$6
    mov $1,$4
    sub $4,$3
  lpe
  sub $2,1
lpe
