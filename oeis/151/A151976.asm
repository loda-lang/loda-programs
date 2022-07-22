; A151976: Minimal recursive sequence beginning with 5 similar to N with respect to property of integer to be or not to be in A079523.
; Submitted by Christian Krause
; 5,6,8,10,13,14,17,18,21,22,24,26,29,30,32,34,37,38,40,42,45,46,49,50,53,54,56,58,61

mov $2,$0
mul $2,2
add $0,2
mov $1,64
gcd $1,$0
mod $1,3
add $1,$2
mov $0,$1
add $0,3
