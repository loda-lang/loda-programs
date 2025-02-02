; A119383: a(n) = n!- A088921(n).
; Submitted by Goldislops
; 0,0,0,1,11,87,640,4855,39909,361995,3626938,39912947,478993719,6227004807,87178258916,1307674303055,20922789757641,355687427834707,6402373705204718,121645100407784603,2432902008174544219
; Formula: a(n) = -A088921(n)+A000142(n)

mov $1,$0
seq $1,88921 ; The number of 321- and 2143-avoiding permutations of length n.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
sub $0,$1
