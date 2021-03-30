; A256756: a(n) = bitwise XOR of n and the reverse of n.
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,0,0,0,0,0,0,0,0,0,11,0,25,18,39,60,45,86,67,72,22,25,0,55,50,45,36,83,78,65,29,18,55,0,9,22,27,108,117,122,44,39,50,9,0,27,110,101,100,111,55,60,45,22,27,0,121,114,111,100,58,45,36,27,110,121

mov $5,$0
cal $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
; Now $5 holds base10reversed(n)

; Determine the number of times to loop
mov $2,$5
max $2,$0
cal $2,70939 ; Length of binary representation of max(n, base10reversed(n))

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
    div $5,2 ; Remove the lowest bit from base10reversed(n)
    
    mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
    sub $2,1
lpe

