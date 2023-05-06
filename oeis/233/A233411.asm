; A233411: The number of length n binary words with some prefix which contains two more 1's than 0's or two more 0's than 1's.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,2,4,12,24,56,112,240,480,992,1984,4032,8064,16256,32512,65280,130560,261632,523264,1047552,2095104,4192256,8384512,16773120,33546240,67100672,134201344,268419072,536838144,1073709056,2147418112,4294901760,8589803520
; Formula: a(n) = 2*2^max(n-1,0)-2*2^(max(n-1,0)/2)

trn $0,1
mov $1,2
pow $1,$0
div $0,2
mov $2,2
pow $2,$0
sub $1,$2
mov $0,$1
mul $0,2
