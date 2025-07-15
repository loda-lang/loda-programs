; A192025: The Wiener index of the double-comb graph \/_\/_\/...\/_\/ with 3n (n>=1) nodes. The Wiener index of a connected graph is the sum of the distances between all unordered pairs of vertices in the graph.
; Submitted by loader3229
; 4,29,84,178,320,519,784,1124,1548,2065,2684,3414,4264,5243,6360,7624,9044,10629,12388,14330,16464,18799,21344,24108,27100,30329,33804,37534,41528,45795,50344,55184,60324,65773,71540,77634,84064,90839,97968,105460
; Formula: a(n) = truncate(((6*n-6)*((3*n+18)*(6*n-6)+156))/72)+4

#offset 1

sub $0,1
mov $1,$0
mul $1,6
mul $0,3
add $0,21
mul $0,$1
add $0,156
mul $0,$1
div $0,72
add $0,4
