; A088731: Numbers of the form p^p - 3 where p is prime.
; Submitted by Simon Strandgaard
; 1,24,3122,823540,285311670608,302875106592250,827240261886336764174,1978419655660313589123976,20880467999847912034355032910564,2567686153161211134561828214731016126483466

seq $0,40 ; The prime numbers.
add $2,$0
pow $2,$2
mov $0,$2
sub $0,3
