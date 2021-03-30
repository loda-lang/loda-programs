; A178729: a(n) = n XOR 3n, where XOR is bitwise XOR.
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,2,4,10,8,10,20,18,16,18,20,42,40,42,36,34,32,34,36,42,40,42,84,82,80,82,84,74,72,74,68,66,64,66,68,74,72,74,84,82,80,82,84,170,168,170,164,162,160,162,164,170,168,170,148,146,144,146,148,138,136,138,132,130

mov $5,$0
mul $5,3
; Now $5 holds 3*n

; Determine the number of times to loop
mov $2,$5
cal $2,70939 ; Length of binary representation of 3*n.

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
    div $5,2 ; Remove the lowest bit from 3*n
    
    mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
    sub $2,1
lpe

