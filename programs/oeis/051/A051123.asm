; A051123: a(n) = Fibonacci(n) OR Fibonacci(n+1).
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 1,1,3,3,7,13,13,29,55,55,127,217,249,505,891,1019,2047,3645,6749,6781,15087,28655,28671,65521,111921,130865,262003,458611,514551,1047229,1882877,3522525,3538919,7849959,14666991,15719929,32759801

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
    ; Take the lowest bit of Fibonacci(n)
    mov $3,$0
    mod $3,2
    
    ; Take the lowest bit of Fibonacci(n+1)
    mov $6,$5
    mod $6,2
    
    ; Do bitwise OR
    add $3,$6
    cmp $3,0
    cmp $3,0
    ; Now $3 holds the bitwise OR with $0 and $5

    ; Scale up the bit, and add to result
    mul $3,$4
    add $1,$3
    
    div $0,2 ; Remove the lowest bit from Fibonacci(n)
    div $5,2 ; Remove the lowest bit from Fibonacci(n+1)
    
    mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
    sub $2,1
lpe
