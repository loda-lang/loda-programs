; A104129: Integers of the form p^(p-1)+p where p is prime.
; Submitted by Jon Maiga
; 4,12,630,117656,25937424612,23298085122494,48661191875666868498,104127350297911241532860,907846434775996175406740561352,88540901833145211536614766025207452637390
; Formula: a(n) = (max(A006005(n),2)^max(A006005(n),2))/max(A006005(n),2)+max(A006005(n),2)

seq $0,6005 ; The odd prime numbers together with 1.
max $0,2
mov $1,$0
pow $1,$0
mov $2,$1
div $2,$0
add $2,$0
mov $0,$2
