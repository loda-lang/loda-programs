; A257993 Least gap in the partition having Heinz number n; index of the least prime not dividing n.
; Coded manually 2021-03-27 by Simon Strandgaard, https://github.com/neoneye
; 1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3

; Initial state
add $0,1
mov $2,$0
mov $3,0
add $2,1

; Loop until the first prime that divides up without remainder
lpb $2
    ; Compute prime for the current iteration
    mov $1,$3
    cal $1,40 ; The prime numbers.
    
    ; Does the prime divide up into n
    mov $4,$0
    mod $4,$1
    cmp $4,0
    
    ; If the prime divides up, then stop the loop
    mul $2,$4
    
    ; Update the iteration counters
    sub $2,1
    add $3,1
lpe

; Pass in the found prime as parameter for A000720 aka PrimePi
cal $1,230980 ; Number of primes <= n, starting at n=0.
