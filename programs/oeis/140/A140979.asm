; A140979: Floor(2*phi*floor(n*phi)) where phi = A001622.
; 3,9,12,19,25,29,35,38,45,51,55,61,67,71,77,80,87,93,97,103,106,113,119,122,129,135,139,145,148,155,161,165,171,177,181,187,190,197,203,207,213,216,223,229,232,239,245,249,255,258,265,271,275,281,284,291,297,300,307,313,317,323,326,333,339,343,349,355

cal $0,134860 ; Wythoff AAB numbers; also, Fib101 numbers: those n for which the Zeckendorf expansion A014417(n) ends with 1,0,1.
mul $0,2
cal $0,60144 ; a(n) = floor(n/(1+tau)), or equivalently floor(n/(tau)^2), where tau is the golden ratio (A001622).
sub $0,2
mul $0,2
sub $0,2
mov $1,$0
div $1,2
add $1,3
