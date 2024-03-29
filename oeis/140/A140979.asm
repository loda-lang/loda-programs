; A140979: a(n) = floor(2*phi*floor(n*phi)) where phi = A001622.
; Submitted by p3d-cluster
; 3,9,12,19,25,29,35,38,45,51,55,61,67,71,77,80,87,93,97,103,106,113,119,122,129,135,139,145,148,155,161,165,171,177,181,187,190,197,203,207,213,216,223,229,232,239,245,249,255,258,265,271,275,281,284,291,297,300,307,313,317,323,326,333,339,343,349,355
; Formula: a(n) = A022839(truncate((2*A026351(n+1)-3)/2))+A026351(n+1)-1

mov $1,$0
add $1,1
seq $1,26351 ; a(n) = floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
sub $1,1
mov $0,$1
mul $0,2
sub $0,1
div $0,2
seq $0,22839 ; Beatty sequence for sqrt(5).
mov $2,$0
add $2,$1
mov $0,$2
