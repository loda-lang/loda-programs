; A330315: a(n) = r(n)*r(n+1), where r(n) = A004018(n) is the number of ways of writing n as a sum of two squares.
; Submitted by Jamie Morken(w4)
; 4,16,0,0,32,0,0,0,16,32,0,0,0,0,0,0,32,32,0,0,0,0,0,0,0,96,0,0,0,0,0,0,0,0,0,0,32,0,0,0,64,0,0,0,0,0,0,0,0,48,0,0,64,0,0,0,0,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,32,64,0,0,0,0,0,0,32,32,0,0,0,0,0,0,0,64,0,0,0,0,0,0,0,32,0,0

seq $0,330316 ; a(n) = r(n)*r(n+1)/4, where r(n) = A004018(n) is the number of ways of writing n as a sum of two squares.
mul $0,4
