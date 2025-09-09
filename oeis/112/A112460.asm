; A112460: Absolute value of coefficient of term [x^(n-4)] in characteristic polynomial of maximum matrix A of size n X n, where n >= 4. Maximum matrix A(i,j) is MAX(i,j), where indices i and j run from 1 to n.
; Submitted by loader3229
; 4,39,207,795,2475,6633,15873,34749,70785,135850,247962,433602,730626,1191870,1889550,2920566,4412826,6532713,9493825,13567125,19092645,26492895,36288135,49113675,65739375,87091524,114277284,148611892,191648820,245213100,311438028
; Formula: a(n) = truncate(((n*(n*(n*(n*(n*(7*n+4)-98)-56)+343)+196)-252)*n^2)/40320)

#offset 4

mov $1,$0
mul $0,7
add $0,4
mul $0,$1
sub $0,98
mul $0,$1
sub $0,56
mul $0,$1
add $0,343
mul $0,$1
add $0,196
mul $0,$1
sub $0,252
mul $0,$1
mul $0,$1
div $0,40320
