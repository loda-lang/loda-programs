; A082946: Palindromes in A082945.
; Submitted by gemini8
; 111,212,313,414,515,616,717,818,919
; Formula: a(n) = 100*n+n+111

mov $2,$0
add $0,1
mov $1,100
mul $1,$0
add $2,$1
mov $0,$2
add $0,11
