; A008347: a(n) = Sum_{i=0..n-1} (-1)^i * prime(n-i).
; Coded manually 2021-04-21 by Simon Strandgaard, https://github.com/neoneye
; 0,2,1,4,3,8,5,12,7,16,13,18,19,22,21,26,27,32,29,38,33,40,39,44,45,52,49,54,53,56,57,70,61,76,63,86,65,92,71,96,77,102,79,112,81,116,83,128,95,132,97,136,103,138,113,144,119,150,121,156,125,158,135,172,139,174,143

; Use 0 offset
sub $0,1

; Determine the guaranteed max number of iterations before stopping.
; The upper bound uses Legendre's conjecture. (n+1)^2
; https://en.wikipedia.org/wiki/Legendre%27s_conjecture
mov $2,$0
add $2,1
pow $2,2
; $2 = guaranteed max number of iterations before stopping.

; Increment to the upper bound, since the most computer languages starts from 0 rather than 1.
add $2,1

; Use $5 for the current iteration N.
lpb $2
    sub $2,1

    mov $3,$5
    cal $3,10051  ; Characteristic function of primes: 1 if n is prime, else 0.
    sub $0,$3     ; decrement when it's a prime

    ; exit the loop when the prime has been found
    mov $4,$0
    trn $4,0
    cmp $4,$0
    mul $2,$4

    add $5,1 ; N += 1

    ; Execute once when N is a prime
    lpb $3
        mov $3,$5
        sub $3,$1
        mov $1,$3 ; Set $1 = prime(n) - $1
        mov $3,0  ; Exit loop
    lpe
lpe
