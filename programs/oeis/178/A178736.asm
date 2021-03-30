; A178736: a(n) = n XOR 10n, where XOR is bitwise XOR.
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,11,22,29,44,55,58,65,88,83,110,101,116,143,130,153,176,187,166,173,220,199,202,241,232,227,286,277,260,319,306,297,352,363,374,381,332,343,346,417,440,435,398,389,404,495,482,505,464,475,454,461,572,551

mov $5,$0
mul $5,10
; Now $5 holds 10*n

; Determine the number of times to loop
mov $2,$5
cal $2,70939 ; Length of binary representation of 10*n.

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
    div $5,2 ; Remove the lowest bit from 10*n
    
    mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
    sub $2,1
lpe

