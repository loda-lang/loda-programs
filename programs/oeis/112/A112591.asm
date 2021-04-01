; A112591: a(n) = prime(n) XOR prime(n + 1).
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 1,6,2,12,6,28,2,4,10,2,58,12,2,4,26,14,6,126,4,14,6,28,10,56,4,2,12,6,28,14,252,10,2,30,2,10,62,4,10,30,6,10,126,4,2,20,12,60,6,12,6,30,10,506,6,10,2,26,12,2,62,22,4,14,4,118,26,10,6,60,6,8,26,14,4,250,8,28,8

add $0,1

mov $5,$0
cal $5,40 ; The prime numbers
; Now $5 holds prime(n+1).

sub $0,1
cal $0,40 ; The prime numbers
; Now $0 holds prime(n).

; Determine the number of times to loop
mov $2,$5
cal $2,70939 ; Length of binary representation of prime(n+1).

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
    
    div $0,2 ; Remove the lowest bit from prime(n)
    div $5,2 ; Remove the lowest bit from prime(n+1)
    
    mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
    sub $2,1
lpe
