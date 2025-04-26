; A095350: Total number of edges in all rooted trees on n nodes.
; Submitted by Torbj&#246;rn Eriksson
; 0,1,4,12,36,100,288,805,2288,6471,18420,52426,149832,428649,1229354,3530715,10157552,29259703,84396168,243698332,704436640,2038158801,5902222810,17105674632,49612191480,143990912750,418177092554
; Formula: a(n) = A000081(max(0,n-1)+1)*(n-1)

#offset 1

sub $0,1
max $1,$0
add $1,1
seq $1,81 ; Number of unlabeled rooted trees with n nodes (or connected functions with a fixed point).
mul $0,$1
