; A206807: Position of 3^n when {2^j} and {3^k} are jointly ranked; complement of A206805.
; Submitted by Jon Maiga
; 2,5,7,10,12,15,18,20,23,25,28,31,33,36,38,41,43,46,49,51,54,56,59,62,64,67,69,72,74,77,80,82,85,87,90,93,95,98,100,103,105,108,111,113,116,118,121,124,126,129,131,134,137,139,142,144,147,149,152,155

add $0,1
seq $0,122437 ; Allowable values of the "dropping time" of the Collatz (3x+1) iteration.
mov $2,5
mul $2,$0
mov $0,$2
div $0,5
sub $0,1
