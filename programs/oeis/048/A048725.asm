; A048725: a(n) = Xmult(n,5) or rule90(n,1).
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,5,10,15,20,17,30,27,40,45,34,39,60,57,54,51,80,85,90,95,68,65,78,75,120,125,114,119,108,105,102,99,160,165,170,175,180,177,190,187,136,141,130,135,156,153,150,147,240,245,250,255,228,225,238,235,216,221,210

mov $5,$0
mul $5,4
; Now $5 holds n*4

; Determine the number of times to loop
mov $2,$5
cal $2,70939 ; Length of binary representation of n*4

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
    div $5,2 ; Remove the lowest bit from n*4
    
    mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
    sub $2,1
lpe

