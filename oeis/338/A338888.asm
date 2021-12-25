; A338888: a(n) = (a(n-2) bitwise-OR a(n-1)) + 1; a(1)=0, a(2)=0.
; Submitted by Simon Strandgaard
; 0,0,1,2,4,7,8,16,25,26,28,31,32,64,97,98,100,103,104,112,121,122,124,127,128,256,385,386,388,391,392,400,409,410,412,415,416,448,481,482

mov $10,$0
trn $10,1
lpb $10
  ; Prepare the two values for bitwise-OR
  mov $0,$12 ; a(n-2)
  mov $5,$11 ; a(n-1)

  ; Determine the number of times to loop
  mov $2,$5
  seq $2,70939 ; Length of binary representation of n.
  
  ; The bitwise-OR loop
  mov $1,0
  mov $4,1 ; Inital scale factor
  lpb $2
    ; Take the lowest bit of a(n-2)
    mov $3,$0
    mod $3,2
    ; Take the lowest bit of a(n-1)
    mov $6,$5
    mod $6,2
    ; Do bitwise OR
    max $3,$6
    ; Now $3 holds the bitwise OR with $0 and $5
    ; Scale up the bit, and add to result
    mul $3,$4
    add $1,$3
    div $0,2 ; Remove the lowest bit from a(n-2)
    div $5,2 ; Remove the lowest bit from a(n-1)
    mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
    sub $2,1
  lpe
  
  ; Save a(n-2) for next iteration
  mov $12,$11
  
  ; Add 1 to the bitwise-OR
  mov $11,$1
  add $11,1

  ; Decrement the loop counter until 0 is reached
  sub $10,1
lpe
mov $0,$11
