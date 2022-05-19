; A087698: Triangle read by rows, giving T(n,k) = maximum number of examples (Boolean inputs) at Hamming distance 2 for symmetric Boolean functions that can have different outputs.
; Submitted by Skillz
; 1,1,1,1,0,1,1,1,1,1,1,2,2,2,1,1,3,4,4,3,1,1,4,7,8,7,4,1,1,5,11,15,15,11,5,1,1,6,16,26,30,26,16,6,1,1,7,22,42,56,56,42,22,7,1,1,8,29,64,98,112,98,64,29,8,1,1,9,37,93,162,210,210,162,93,37,9,1,1,10,46,130,255,372,420

mov $1,$0
max $1,3
seq $1,159853 ; Riordan array ((1-2*x+2*x^2)/(1-x), x/(1-x)).
mov $0,$1
