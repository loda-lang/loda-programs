; A204990: (1/2)*(A204991).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,3,2,15,3,7,4,63,15,1023,6,4095,7,15,8,255,63,262143,30,63,1023,2047,12,1048575,4095,262143,14,268435455,15,31,16,1023,255,4095,126,68719476735,262143,4095,60,1048575,63,16383,2046,4095,2047

lpb $0
  mov $0,88
lpe
seq $1,120865 ; a(n) is the number k for which there exists a unique pair (j,k) of positive integers such that (j + k + 1)^2 - 4*k = 12*n^2.
sub $0,$1
add $0,1
seq $0,204991 ; 2^k-2^j, where (2^k,2^j) is the least pair of distinct positive powers of 2 for which n divides 2^k-2^j.
sub $0,2
div $0,2
add $0,1
