; A339809: a(n) = A019565(n) - 1.
; Submitted by crashtech
; 0,1,2,5,4,9,14,29,6,13,20,41,34,69,104,209,10,21,32,65,54,109,164,329,76,153,230,461,384,769,1154,2309,12,25,38,77,64,129,194,389,90,181,272,545,454,909,1364,2729,142,285,428,857,714,1429,2144,4289,1000,2001,3002,6005,5004,10009,15014,30029,16,33,50,101,84,169,254,509,118,237,356,713,594,1189,1784,3569
; Formula: a(n) = A181819(A108951(A057335(n)-1)-1)-1

add $0,1
sub $0,1
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
sub $0,1
seq $0,108951 ; Primorial inflation of n: Fully multiplicative with a(p) = p# for prime p, where x# is the primorial A034386(x).
sub $0,1
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
sub $0,1
