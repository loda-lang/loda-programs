; A051122: a(n) = Fibonacci(n) AND Fibonacci(n+1).
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 0,1,0,2,1,0,8,5,0,34,17,16,128,105,96,578,537,536,16,4165,2624,2,17697,9504,9472,65553,55808,55618,317489,299040,295432,2053,2163968,1377506,263361,8437888,6328368,5247017,38010912,33623682,1576009,165153832

add $0,1

mov $5,$0
cal $5,45 ; Fibonacci
; Now $5 holds Fibonacci(n+1).

sub $0,1
cal $0,45 ; Fibonacci
; Now $0 holds Fibonacci(n).

; Determine the number of times to loop
mov $2,$5
cal $2,70939 ; Length of binary representation of Fibonacci(n+1).

mov $4,1  ; Inital scale factor
lpb $2
    ; Do AND with the lowest bit
    mov $3,$0
    mul $3,$5
    mod $3,2 
    ; Now $3 holds the bitwise AND with $0 and $5

    ; Scale up the bit, and add to result
    mul $3,$4
    add $1,$3
    
    div $0,2 ; Remove the lowest bit from Fibonacci(n)
    div $5,2 ; Remove the lowest bit from Fibonacci(n+1)
    
    mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
    sub $2,1
lpe
