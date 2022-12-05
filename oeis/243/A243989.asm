; A243989: Rounded down ratio of a lune area and a unit circle one, the lune is bounded by two unit circles whose centers are separated by a distance 1/n.
; 1,3,4,6,7,9,11,12,14,15,17,18,20,21,23,25,26,28,29,31,32,34,36,37,39,40,42,43,45,47,48,50,51,53,54,56,58,59,61,62,64,65,67,69,70,72,73,75,76,78,80,81,83,84,86,87,89,91,92,94,95,97,98,100,102,103
; Formula: a(n) = (328*(n+1)+12)/576+n+1

mov $2,$0
add $0,1
mul $0,328
mov $1,12
add $1,$0
div $1,576
add $1,1
add $1,$2
mov $0,$1
