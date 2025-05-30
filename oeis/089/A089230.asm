; A089230: a(n) =[Floor[Sum[Log[Prime[n+1]]/Log[n+1],{i,1,n}]]
; Submitted by Science United
; 1,3,4,5,7,8,10,11,13,14,16,17,18,20,21,23,24,26,27,28,30,31,33,34,35,37,38,40,41,42,44,45,47,48,49,51,52,54,55,56,58,59,61,62,63,65,66,68,69,70,72,73,75,76,77,79,80,81,83,84,86,87,88,90,91,92,94,95,97,98,99
; Formula: a(n) = truncate((2*truncate((sqrtint(A315057(n-1))+n-6)/3)+2*n-2)/2)+2

#offset 1

sub $0,1
mov $2,$0
seq $0,315057 ; Coordination sequence Gal.4.57.2 where Gal.u.t.v denotes the coordination sequence for a vertex of type v in tiling number t in the Galebach list of u-uniform tilings.
nrt $0,2
add $0,$2
sub $0,5
div $0,3
mov $1,$0
mul $1,2
mov $3,$2
mul $3,2
add $1,$3
mov $0,$1
div $0,2
add $0,2
