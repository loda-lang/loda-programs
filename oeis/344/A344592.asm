; A344592: a(n) = A003557(A276086(A108951(n))).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,1,5,1,1,1,7,1,125,1,11,16807,15,1,35,1,343,161051,13,1,25,9317,17,1,1331,1,2401,1,1,371293,19,253333223,42875,1,23,1419857,1,1,1,1,2197,14641,29,1,49,371293,6684099653,2476099,4913,1,55,37349,19487171,6436343,31,1,5929,1,37,20449,21,582622237229761,1792160394037,1,6859,20511149,418161601,1,175,1,41,3776773,12167,37211499669627605309,34271896307633,1,77
; Formula: a(n) = A085731(A276086(A108951(n)))

seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
seq $0,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
seq $0,85731 ; Greatest common divisor of n and its arithmetic derivative.
