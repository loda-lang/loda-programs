; A101301: The sum of the first n primes, minus n.
; Coded manually 2021-04-21 by Simon Strandgaard, https://github.com/neoneye
; 1,3,7,13,23,35,51,69,91,119,149,185,225,267,313,365,423,483,549,619,691,769,851,939,1035,1135,1237,1343,1451,1563,1689,1819,1955,2093,2241,2391,2547,2709,2875,3047,3225,3405,3595,3787,3983,4181,4391,4613,4839

; Determine the guaranteed max number of iterations before stopping.
; The upper bound uses Legendre's conjecture. (n+1)^2
; https://en.wikipedia.org/wiki/Legendre%27s_conjecture
mov $2,$0
add $2,1
pow $2,2
; $2 = guaranteed max number of iterations before stopping.

; Increment to the upper bound, since the most computer languages starts from 0 rather than 1.
add $2,1
lpb $2
    sub $2,1

    mov $3,$1
    mul $3,-1
    max $3,$6
    cal $3,10051  ; Characteristic function of primes: 1 if n is prime, else 0.
    sub $0,$3     ; decrement when it's a prime

    ; exit the loop when the prime has been found
    mov $4,$0
    trn $4,0
    cmp $4,$0
    mul $2,$4

    mul $3,$6    ; keep N, if prime else reset
    add $1,$3    ; result += prime or zero
    add $6,1     ; N += 1
lpe
