; A095098: Fib001 numbers: those n for which the Zeckendorf expansion A014417(n) ends with two zeros and a final one.
; 6,9,14,19,22,27,30,35,40,43,48,53,56,61,64,69,74,77,82,85,90,95,98,103,108,111,116,119,124,129,132,137,142,145,150,153,158,163,166,171,174,179,184,187,192,197,200,205,208,213,218,221,226,229,234,239,242

mov $1,$0
add $0,2
cal $0,130568 ; Generalized Beatty sequence 1+2*floor(n*phi), which contains infinitely many primes.
sub $1,1
add $1,$0
