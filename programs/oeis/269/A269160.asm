; A269160: Formula for Wolfram's Rule 30 cellular automaton: a(n) = n XOR (2n OR 4n).
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,7,14,13,28,27,26,25,56,63,54,53,52,51,50,49,112,119,126,125,108,107,106,105,104,111,102,101,100,99,98,97,224,231,238,237,252,251,250,249,216,223,214,213,212,211,210,209,208,215,222,221,204,203,202,201,200,207,198,197,196,195,194,193,448,455,462

mov $5,$0
mul $5,2
cal $5,163617
; Now $5 holds (2n OR 4n).

mov $4,1  ; Inital scale factor
; Loop using $5 (2n OR 4n), which is always higher than $0 (n).
lpb $5
    ; Do xor with the lowest bit
    mov $3,$0
    add $3,$5
    mod $3,2 
    ; Now $3 holds the bitwise xor with $0 and $5

    ; Scale up the bit, and add to result
    mul $3,$4
    add $1,$3
    
    div $0,2 ; Remove the lowest bit from n
    div $5,2 ; Remove the lowest bit from (2n OR 4n).
    mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
lpe
