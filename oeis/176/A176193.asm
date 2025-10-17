; A176193: The positions of semiprimes in A002808.
; Submitted by sjmielh
; 1,2,4,5,7,8,12,13,15,16,21,22,23,25,26,31,33,35,38,40,41,43,46,49,52,55,59,61,62,63,66,68,69,70,78,81,84,87,88,90,91,92,97,100,101,106,107,108,110,111,118,120,121,123,127,129,136,137,140,142,144,149,154,155,156,158,159,162,165,166,167,169,170,171,173,177,183,185,193,195
; Formula: a(n) = floor(max(A006530(A001358(n)),2*A066246(A001358(n)))/2)

#offset 1

seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
mov $1,$0
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
seq $0,66246 ; a(n) = 0 unless n is a composite number A002808(k) then a(n) = k.
mul $0,2
max $1,$0
div $1,2
mov $0,$1
