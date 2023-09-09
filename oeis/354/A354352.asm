; A354352: Sum of primorial inflation (A108951) and its Dirichlet inverse.
; Submitted by [SG]ATA-Rolf
; 2,0,0,4,0,24,0,8,36,120,0,24,0,840,360,16,0,72,0,120,2520,9240,0,48,900,120120,216,840,0,0,0,32,27720,2042040,12600,144,0,38798760,360360,240,0,0,0,9240,1080,892371480,0,96,44100,1800,6126120,120120,0,432,138600,1680,116396280,25878772920,0,720,0,802241960520,7560,64,1801800,0,0,2042040,2677114440,0,0,288,0,29682952539240,5400,38798760,970200,0,0,480
; Formula: a(n) = A108951(n)*(A008683(n)+1)

mov $1,$0
seq $1,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
add $0,1
mul $0,$1
