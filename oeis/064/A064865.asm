; A064865: Fill a triangular array by rows by writing numbers 1, then 1 up to 2^2, then 1 up to 3^2, then 1 up to 4^2 and so on. The final elements of the rows form the sequence.
; Submitted by loader3229
; 1,2,1,5,1,7,14,6,15,25,11,23,36,14,29,45,13,31,50,6,27,49,72,15,40,66,93,21,50,80,111,22,55,89,124,16,53,91,130,1,42,84,127,171,20,66,113,161,210,35,86,138,191,245,44,100,157,215,274,45,106,168,231,295,36,102,169,237,306,15,86,158,231,305,380,56,133,211,290,370
; Formula: a(n) = -truncate((-truncate(binomial(-2*truncate((sqrtnint(24*binomial(n+1,2),3)-1)/2),3)/(-4))+binomial(n+1,2)-1)/((truncate((sqrtnint(24*binomial(n+1,2),3)-1)/2)+1)^2))*(truncate((sqrtnint(24*binomial(n+1,2),3)-1)/2)+1)^2-truncate(binomial(-2*truncate((sqrtnint(24*binomial(n+1,2),3)-1)/2),3)/(-4))+binomial(n+1,2)

#offset 1

add $0,1
bin $0,2
mov $1,$0
mul $1,24
nrt $1,3
sub $1,1
div $1,2
mov $2,$1
mul $2,-2
bin $2,3
div $2,-4
add $1,1
pow $1,2
sub $0,1
sub $0,$2
mod $0,$1
add $0,1
