; A192025: The Wiener index of the double-comb graph \/_\/_\/...\/_\/ with 3n (n>=1) nodes. The Wiener index of a connected graph is the sum of the distances between all unordered pairs of vertices in the graph.
; Submitted by Odicin
; 4,29,84,178,320,519,784,1124,1548,2065,2684,3414,4264,5243,6360,7624,9044,10629,12388,14330,16464,18799,21344,24108,27100,30329,33804,37534,41528,45795,50344,55184,60324,65773,71540,77634,84064,90839,97968,105460
; Formula: a(n) = (n*(12*binomial(n+4,2)-20))/4+4

mov $1,$0
add $1,4
bin $1,2
mul $1,6
sub $1,10
mov $2,$1
add $2,$1
mul $0,$2
div $0,4
add $0,4
