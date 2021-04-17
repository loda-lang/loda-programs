; A221440: Hilltop maps: number of n X 2 binary arrays indicating the locations of corresponding elements not exceeded by any horizontal or antidiagonal neighbor in a random 0..1 n X 2 array.
; 3,9,31,105,355,1201,4063,13745,46499,157305,532159,1800281,6090307,20603361,69700671,235795681,797691075,2698569577,9129195487,30883847113,104479306403,353450961809,1195716038943,4045078385041,13684402155875,46294000891609,156611483215743,529812852694713,1792344042191491,6063456462484929

mov $1,$0
mul $0,2
add $0,1
cal $0,8937 ; a(n) = Sum_{k=0..n} T(k) where T(n) are the tribonacci numbers A000073.
mov $1,$0
div $0,2
mov $2,$0
sub $0,1
mul $1,8
sub $1,8
div $1,8
mul $1,2
add $1,3
