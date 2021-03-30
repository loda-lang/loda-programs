; A226470: a(n) = n^2 XOR triangular(n), where XOR is the bitwise logical exclusive-or operator.
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,0,7,15,26,22,49,45,100,124,83,59,222,242,173,153,392,440,495,471,322,350,281,773,876,820,1019,931,646,762,597,561,1552,1648,1751,1727,1930,2022,1857,1789,1396,1484,1379,1163,1102,994,3197,3273,3480,3496,3391,3847,4082

mov $5,$0
pow $5,2
; Now $5 holds n^2

add $0,1
bin $0,2
; Now $0 holds triangular(n)

; Determine the number of times to loop
mov $2,$5
max $2,$0
cal $2,70939 ; Length of binary representation of max(n^2, triangular(n))

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
    
    div $0,2 ; Remove the lowest bit from triangular(n)
    div $5,2 ; Remove the lowest bit from n^2
    
    mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
    sub $2,1
lpe

