; A330315: a(n) = r(n)*r(n+1), where r(n) = A004018(n) is the number of ways of writing n as a sum of two squares.
; Submitted by stoneageman
; 4,16,0,0,32,0,0,0,16,32,0,0,0,0,0,0,32,32,0,0,0,0,0,0,0,96,0,0,0,0,0,0,0,0,0,0,32,0,0,0,64,0,0,0,0,0,0,0,0,48,0,0,64,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,32,64,0,0,0,0,0,0,32,32,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,32,0,0
; Formula: a(n) = 4*A330316(n)

mov $1,$0
seq $1,330316 ; a(n) = r(n)*r(n+1)/4, where r(n) = A004018(n) is the number of ways of writing n as a sum of two squares.
mov $0,$1
mul $0,4
