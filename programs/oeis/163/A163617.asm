; A163617: a(2*n) = 2*a(n), a(2*n + 1) = 2*a(n) + 2 + (-1)^n, for all n in Z.
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,3,6,7,12,15,14,15,24,27,30,31,28,31,30,31,48,51,54,55,60,63,62,63,56,59,62,63,60,63,62,63,96,99,102,103,108,111,110,111,120,123,126,127,124,127,126,127,112,115,118,119,124,127,126,127,120,123,126,127,124,127,126

mov $5,$0
mul $5,2
; Now $5 holds n*2.

; Determine the number of times to loop
mov $2,$5
cal $2,70939 ; Length of binary representation of (n*2).

mov $4,1  ; Inital scale factor
lpb $2
    ; Take the lowest bit of n
    mov $3,$0
    mod $3,2
    
    ; Take the lowest bit of (n*2)
    mov $6,$5
    mod $6,2
    
    ; Do bitwise OR
    add $3,$6
    cmp $3,0
    cmp $3,0
    ; Now $3 holds the bitwise OR with $0 and $5

    ; Scale up the bit, and add to result
    mul $3,$4
    add $1,$3
    
    div $0,2 ; Remove the lowest bit from n
    div $5,2 ; Remove the lowest bit from (n*2)
    
    mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
    sub $2,1
lpe
