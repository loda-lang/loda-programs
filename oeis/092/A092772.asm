; A092772: (Prime(prime(n))^2-1)/24.
; Submitted by DukeBox
; 1,5,12,40,70,145,187,287,495,672,1027,1335,1520,1855,2420,3197,3337,4565,5192,5612,6700,7740,8855,10795,12467,13207,14357,14950,15862,20945,22755,24897,26467,30745,32047,35190,38962,40920,44290
; Formula: a(n) = truncate((floor((A000040(A006005(n+1))^2+1)/2)-13)/12)+1

#offset 1

add $0,1
mov $1,$0
seq $1,6005 ; The odd prime numbers together with 1.
seq $1,40 ; The prime numbers.
pow $1,2
add $1,1
div $1,2
mov $0,$1
sub $0,13
div $0,12
add $0,1
