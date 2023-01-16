; A203008: (n-1)-st elementary symmetric function of the first n odd primes.
; Submitted by Penguin
; 1,8,71,886,12673,230456,4633919,111429982,3343015913,106868339918,4054408822031,169941130770676,7459593754902673,357142287146260646,19235986110046059943,1151217759731312559002,71185663518687172418657
; Formula: a(n) = A168036(A088860(n+1))/4

add $0,1
seq $0,88860 ; Twice the primorials (first definition), 2*A002110(n).
seq $0,168036 ; Difference between n' and n, where n' is the arithmetic derivative of n (A003415).
div $0,4
