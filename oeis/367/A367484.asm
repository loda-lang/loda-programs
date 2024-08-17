; A367484: Number of integers of the form (x^4 + y^4) mod 3^n; a(n) = A289559(3^n).
; Submitted by Conan
; 1,3,7,19,55,165,493,1477,4429,13287,39859,119575,358723,1076169,3228505,9685513,29056537
; Formula: a(n) = floor((3^(n+4))/120)+1

add $0,4
mov $1,3
pow $1,$0
div $1,120
mov $0,$1
add $0,1
