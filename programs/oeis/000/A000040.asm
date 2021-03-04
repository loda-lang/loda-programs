; A000040: The prime numbers.
; Coded manually 2021-03-04 by Simon Strandgaard, https://github.com/neoneye
; 2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,257,263,269,271

mov $2,$0
pow $2,2
add $2,2
; $2 = guaranteed max number of iterations before stopping, n*n+2

mov $1,0        ; result = 0
lpb $2
    sub $2,1

    mov $3,$1
    cal $3,10051  ; Characteristic function of primes: 1 if n is prime, else 0.
    sub $0,$3     ; decrement when it's a prime

    ; exit the loop when the prime has been found
    mov $4,$0
    trn $4,0
    cmp $4,$0
    mul $2,$4

    add $1,1      ; result += 1
lpe
