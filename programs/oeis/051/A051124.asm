; A051124: a(n) = Fibonacci(n) XOR Fibonacci(n+1).
; Coded manually 2021-03-30 by Simon Strandgaard, https://github.com/neoneye
; 1,0,3,1,6,13,5,24,55,21,110,201,121,400,795,441,1510,3109,6733,2616,12463,28653,10974,56017,102449,65312,206195,402993,197062,748189,1587445,3520472,1374951,6472453,14403630,7282041,26431433

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
    ; Do xor with the lowest bit
    mov $3,$0
    add $3,$5
    mod $3,2 
    ; Now $3 holds the bitwise xor with $0 and $5

    ; Scale up the bit, and add to result
    mul $3,$4
    add $1,$3
    
    div $0,2 ; Remove the lowest bit from Fibonacci(n)
    div $5,2 ; Remove the lowest bit from Fibonacci(n+1)
    
    mul $4,2 ; Double the scale factor. Example: 1,2,4,8,16,32
    sub $2,1
lpe
