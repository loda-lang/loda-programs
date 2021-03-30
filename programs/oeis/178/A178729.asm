; A178729: a(n) = n XOR 3n, where XOR is bitwise XOR.
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,0,6,10,20,28,34,54,72,88,110,114,156,164,202,238,272,304,342,378,388,428,498,518,600,616,702,706,780,852,922,990,1056,1120,1190,1258,1332,1404,1410,1494,1640,1720,1742,1810,1980,1988,2154,2190,2352,2384,2550,2586

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

