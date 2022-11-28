; A061369: a(n) = smallest square in the arithmetic progression {nk+1 : k >= 0}.
; Submitted by Christian Krause
; 4,9,4,9,16,25,36,9,64,81,100,25,144,169,16,49,256,289,324,81,64,441,484,25,576,625,676,169,784,121,900,225,100,1089,36,289,1296,1369,196,81,1600,169,1764,441,361,2025,2116,49,2304,2401,256,625,2704,2809,441
; Formula: a(n) = A215653(n)^2

seq $0,215653 ; a(n) = smallest positive m such that m^2=1+k*n with positive k.
pow $0,2
