; A350716: a(n) is the minimum number of vertices of degree 3 over all 3-collapsible graphs with n vertices.
; Submitted by p3d-cluster
; 4,4,4,4,4,4,4,5,5,6,6,6,7,7,8,8,8,9,9,10,10,10,11,11,12,12,12,13,13,14,14,14,15,15,16,16,16,17,17,18,18,18,19,19,20,20,20,21,21,22,22,22,23,23,24,24,24,25,25,26,26,26,27,27,28,28,28,29,29,30,30,30,31,31,32,32,32,33,33,34
; Formula: a(n) = floor((2*max(n-8,0))/5)+4

#offset 4

sub $0,4
trn $0,4
mul $0,2
div $0,5
add $0,4
