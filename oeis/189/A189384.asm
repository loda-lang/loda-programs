; A189384: a(n) = n + [n*r/s] + [n*t/s]; r=1, s=1/sqrt(2), t=1/sqrt(3).
; Submitted by Athlici
; 2,5,9,12,16,18,21,25,28,32,34,37,41,44,48,51,54,57,60,64,67,70,73,76,80,83,87,89,93,96,99,103,105,109,112,115,119,122,125,128,131,135,138,141,144,148,151,154,158,160,164,167,170,174,176,180,183,187,190,192,196,199,203,206,209,212,215,219,222,225,228,231,235,238,242,245,247,251,254,258
; Formula: a(n) = sqrtint(2*n^2)+truncate(sqrtint(6*n^2)/3)+n

#offset 1

mov $4,$0
pow $4,2
mov $1,$4
mul $1,2
nrt $1,2
mov $3,$0
add $3,$1
pow $0,2
mov $2,$0
mul $2,6
nrt $2,2
mov $0,$2
div $0,3
add $0,$3
