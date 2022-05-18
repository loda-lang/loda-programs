; A228088: Numbers n for which there is a unique k which satisfies n = k + wt(k), where wt(k) (A000120) gives the number of 1's in binary representation of nonnegative integer k.
; Submitted by fzs600
; 0,2,3,7,8,9,10,11,12,16,20,24,25,26,27,28,29,34,35,40,41,42,43,44,45,49,53,57,58,59,60,61,62,65,66,68,69,72,73,74,75,76,77,81,85,89,90,91,92,93,94,99,100,105,106,107,108,109,110,114,118,122,123,124,125,126,127,136,137,138,139,140,141,145,149,153,154,155,156,157,158,163,164,169,170,171,172,173,174,178,182,186,187,188,189,190,191,194,195,197

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,228085 ; a(n) = number of distinct k which satisfy n = k + wt(k), where wt(k) (A000120) gives the number of 1's in binary representation of a nonnegative integer k.
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
