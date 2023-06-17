; A229838: Consider all primitive 60-degree triangles with sides A < B < C. The sequence gives the values of A.
; Submitted by Penguin
; 3,5,7,8,9,11,13,15,16,17,19,21,23,24,25,27,29,31,32,33,35,37,39,40,41,43,45,47,48,49,51,53,55,56,57,59,61,63,64,65,67,69,71,72,73,75,77,79,80,81,83,85,87,88,89,91,93,95,96,97,99,101,103,104,105
; Formula: a(n) = ((16*n+32)%5+8*n+16)/5

add $0,2
mul $0,8
mov $1,$0
mul $0,2
mod $0,5
add $0,$1
div $0,5
