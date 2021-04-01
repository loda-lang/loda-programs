; A070883: Bitwise XOR of n and n-th prime.
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 3,1,6,3,14,11,22,27,30,23,20,41,36,37,32,37,42,47,80,83,92,89,68,65,120,127,124,119,112,111,96,163,168,169,182,179,184,133,128,133,154,159,148,237,232,233,252,239,210,215,218,219,196,205,310,319,308,309,302

add $0,1

mov $5,$0
sub $5,1
cal $5,40 ; The prime numbers
; Now $5 holds prime(n).

; Determine the number of times to loop
mov $2,$5
cal $2,70939 ; Length of binary representation of prime(n).

mov $4,1  ; Inital scale factor
lpb $2
    ; Do xor with the lowest bit
    mov $3,$0
    add $3,$5
    mod $3,2 
    ; Now $3 holds the bitwise xor with $0 and $5

    ; Scale up the bit, and add to result
    mul $3,$4
    add $1,$3
    
    div $0,2 ; Remove the lowest bit from n
    div $5,2 ; Remove the lowest bit from prime(n)
    
    mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
    sub $2,1
lpe
