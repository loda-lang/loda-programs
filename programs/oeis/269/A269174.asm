; A269174: Formula for Wolfram's Rule 124 cellular automaton: a(n) = (n OR 2n) AND ((n XOR 2n) OR (n XOR 4n)).
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,3,6,7,12,15,14,11,24,27,30,31,28,31,22,19,48,51,54,55,60,63,62,59,56,59,62,63,44,47,38,35,96,99,102,103,108,111,110,107,120,123,126,127,124,127,118,115,112,115,118,119,124,127,126,123,88,91,94,95,76,79,70,67,192,195,198,199,204,207,206,203,216
; a(n) = A163617(n) AND A269173(n).

mov $5,$0
cal $5,163617 ; a(2*n) = 2*a(n), a(2*n + 1) = 2*a(n) + 2 + (-1)^n, for all n in Z.

cal $0,269173 ; Formula for Wolfram's Rule 126 cellular automaton: a(n) = (n XOR 2n) OR (n XOR 4n).

; Determine the number of times to loop
mov $2,$5
max $2,$0
cal $2,70939 ; Length of binary representation of Fibonacci(n+1).

mov $4,1  ; Inital scale factor
lpb $2
    ; Take the lowest bit of A269173
    mov $3,$0
    mod $3,2
    
    ; Take the lowest bit of A163617
    mov $6,$5
    mod $6,2
    
    ; Do bitwise OR
    mul $3,$6
    ; Now $3 holds the bitwise OR with $0 and $5

    ; Scale up the bit, and add to result
    mul $3,$4
    add $1,$3
    
    div $0,2 ; Remove the lowest bit from A269173
    div $5,2 ; Remove the lowest bit from A163617
    
    mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
    sub $2,1
lpe

