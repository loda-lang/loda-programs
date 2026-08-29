; A398929: Number of sets R(k) that contain n, where R(k) is the set of k consecutive integers centered at k (excluding k if k is even, including k if k is odd).
; Submitted by loader3229
; 2,2,5,5,7,8,10,10,13,13,15,16,18,18,21,21,23,24,26,26,29,29,31,32,34,34,37,37,39,40,42,42,45,45,47,48,50,50,53,53,55,56,58,58,61,61,63,64,66,66,69,69,71,72,74,74,77,77,79,80,82,82,85,85,87,88,90,90,93,93,95
; Formula: a(n) = floor((4*n+3*(n%2))/3)

#offset 1

mov $1,$0
mul $1,4
mod $0,2
mul $0,3
add $0,$1
div $0,3
