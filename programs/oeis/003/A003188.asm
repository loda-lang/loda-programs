; A003188: Decimal equivalent of Gray code for n.
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,1,3,2,6,7,5,4,12,13,15,14,10,11,9,8,24,25,27,26,30,31,29,28,20,21,23,22,18,19,17,16,48,49,51,50,54,55,53,52,60,61,63,62,58,59,57,56,40,41,43,42,46,47,45,44,36,37,39,38,34,35,33,32,96,97,99,98,102,103,101

; Determine the number of times to loop
mov $2,$0
cal $2,70939 ; Length of binary representation of n.

mov $4,1  ; Inital scale factor
lpb $2
    ; Consider the lowest remaining bit
    mov $3,$0
    div $0,2
    
    ; Do bitwise xor with $3 and half of $3
    add $3,$0
    mod $3,2
    
    ; Scale up the bit, and add to result
    mul $3,$4
    add $1,$3
    
    mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
    sub $2,1
lpe

