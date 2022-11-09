; A084996: Numbers which can be written as the product of two distinct primes and containing only prime decimal digits.
; Submitted by USTL-FIL (Lille Fr)
; 22,33,35,55,57,77,235,237,253,323,327,335,355,377,527,533,535,537,553,573,723,737,753,755,2227,2253,2257,2323,2327,2335,2353,2533,2537,2573,2577,2722,2723,2733,2735,2757,2773,3223,3227,3233,3235,3273,3277

add $0,1
mov $1,1
bin $1,$0
sub $0,$1
seq $0,108632 ; Semiprimes with prime digits (only digits 2,3,5,7 in semiprimes).
