; A383252: Numbers that cannot be written in the form (j+2k)^2-(j+k)^2-j^2 with j,k>0.
; Submitted by vaughan
; 1,2,5,6,8,9,10,13,14,17,18,21,22,24,25,26,29,30,33,34,37,38,40,41,42,45,46,49,50,53,54,56,57,58,61,62,65,66,69,70,72,73,74,77,78,81,82,85,86,88,89,90,93,94,97,98,101,102,104,105,106,109,110,113
; Formula: a(n) = floor((4*floor((floor((n+3)/3)%3+4*n-2)/3))/3)

#offset 1

mov $2,$0
add $2,3
div $2,3
mod $2,3
add $2,5
mov $1,$0
mul $1,4
sub $1,7
add $1,$2
div $1,3
mov $3,$1
mul $3,4
div $3,3
mov $0,$3
