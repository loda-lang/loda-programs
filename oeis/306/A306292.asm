; A306292: Number of asymmetric Dyck paths of semilength n.
; Submitted by Fardringle
; 0,0,2,8,32,112,394,1360,4736,16544,58324,207088,741184,2671008,9688410,35344800,129620480,477590080,1767170812,6563935664,24465914304,91481858208,343058261572,1289901443168
; Formula: a(n) = binomial(2*n+2,n+1)/(n+2)-binomial(n+1,(n+2)/2)

add $0,1
mov $1,$0
mov $2,1
add $2,$0
sub $0,1
add $0,$2
bin $0,$1
div $0,$2
div $2,2
bin $1,$2
sub $0,$1
