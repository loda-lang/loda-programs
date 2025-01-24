; A165994: a(n) is the number of nonzero values of floor (j^2/prime(n)), over 1 <= j < prime(n).
; Submitted by Science United
; 0,1,2,4,7,9,12,14,18,23,25,30,34,36,40,45,51,53,58,62,64,70,73,79,87,90,92,96,98,102,115,119,125,127,136,138,144,150,154,159,165,167,177,179,182,184,196,208,211,213,217,223,225,235,240,246,252,254,260,264,266,275,289,293,295,299,312,318,328,330,334,340,347,353,359,363,369,377,380,388
; Formula: a(n) = truncate((A122800(A000040(n+1)+1)-3)/2)

add $0,1
seq $0,40 ; The prime numbers.
add $0,1
seq $0,122800 ; A P_4-stuttered arithmetic progression with a(n+1)=a(n) if n is square, a(n+1)=a(n)+2 otherwise.
sub $0,3
div $0,2
