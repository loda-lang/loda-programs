; A073387: Convolution triangle of A002605(n) (generalized (2,2)-Fibonacci), n>=0.
; Submitted by [AF>Libristes] Elorak
; 1,2,1,6,4,1,16,16,6,1,44,56,30,8,1,120,188,128,48,10,1,328,608,504,240,70,12,1,896,1920,1872,1080,400,96,14,1,2448,5952,6672,4512,2020,616,126,16,1,6688,18192,23040,17856,9352,3444,896,160,18,1

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $0,208759 ; Triangle of coefficients of polynomials u(n,x) jointly generated with A208760; see the Formula section.
