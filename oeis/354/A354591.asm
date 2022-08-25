; A354591: Numbers k that can be written as the sum of 4 divisors of k (not necessarily distinct).
; Submitted by ChelseaOilman
; 4,6,8,10,12,16,18,20,24,28,30,32,36,40,42,44,48,50,52,54,56,60,64,66,68,70,72,76,78,80,84,88,90,92,96,100,102,104,108,110,112,114,116,120,124,126,128,130,132,136,138,140,144,148,150,152,156,160,162,164,168,170,172

seq $0,80671 ; Numbers having divisors 2 or 3 or 5.
mul $0,5
sub $0,10
div $0,5
mul $0,2
add $0,4
