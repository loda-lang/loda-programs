; A336231: Integers whose binary digit expansion has an even number of 0’s between any two consecutive 1’s.
; Submitted by Christian Krause
; 0,1,2,3,4,6,7,8,9,12,14,15,16,18,19,24,25,28,30,31,32,33,36,38,39,48,50,51,56,57,60,62,63,64,66,67,72,73,76,78,79,96,97,100,102,103,112,114,115,120,121,124,126,127,128,129,132,134,135,144,146,147,152,153,156,158,159,192,194,195,200,201,204,206,207,224,225,228,230,231,240,242,243,248,249,252,254,255,256,258,259,264,265,268,270,271,288,289,292,294
; Formula: a(n) = (A317543(n)+1)/4

seq $0,317543 ; Positions of 1's in A317542, the formal inverse of the period-doubling sequence A096268.
mov $1,1
add $1,$0
mov $2,$1
div $2,4
mov $0,$2
