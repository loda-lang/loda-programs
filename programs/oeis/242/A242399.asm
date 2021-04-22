; A242399: Write n and 3n in ternary representation and add all trits modulo 3.
; Coded manually 2021-04-21 by Simon Strandgaard, https://github.com/neoneye
; 0,4,8,12,16,11,24,19,23,36,40,44,48,52,47,33,28,32,72,76,80,57,61,56,69,64,68,108,112,116,120,124,119,132,127,131,144,148,152,156,160,155,141,136,140,99,103,107,84,88,83,96,91,95,216,220,224,228,232

mul $0,3  ; Now $0 holds n*3.
mov $4,1  ; Inital scale factor
lpb $0
    ; Add the lowest trit without carry
    mov $3,$0
    div $0,3 ; Remove the lowest trit from n
    add $3,$0
    mod $3,3 
    ; Now $3 holds TRIT1($0) ternary xor TRIT0($0)

    ; Scale up the trit, and add to result
    mul $3,$4
    add $1,$3
    
    mul $4,3 ; Triple the scale factor. Example: 1,3,9,27,81,243
lpe
