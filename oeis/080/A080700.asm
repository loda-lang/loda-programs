; A080700: Product of upper bound twin-prime-indexed primes and their lower bound twin prime.
; Submitted by lee
; 33,85,451,1139,3683,7831,16697,26057,56863,64093,109189,130673,194573,223661,239749,328469,363997,468329,519007,647191,815797,1218871,1301189,1520839,1959481,2363057,2648179,2817839,3068467,3257437
; Formula: a(n) = A008578(2*truncate(A006512(n)/2)+2)*(2*truncate(A006512(n)/2)-1)

#offset 1

seq $0,6512 ; Greater of twin primes.
div $0,2
mul $0,2
mov $1,$0
add $1,2
seq $1,8578 ; Prime numbers at the beginning of the 20th century (today 1 is no longer regarded as a prime).
sub $0,1
mul $0,$1
