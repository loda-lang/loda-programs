; A099977: Bisection of Bell numbers, A000110.
; Submitted by rebel9
; 1,5,52,877,21147,678570,27644437,1382958545,82864869804,5832742205057,474869816156751,44152005855084346,4638590332229999353,545717047936059989389,71339801938860275191172

mul $0,2
mov $3,$0
bin $3,2
add $3,$0
add $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,56860 ; Triangle T(n,k) = number of element-subset partitions of {1..n} with n-k+1 equalities (n >= 1, 1 <= k <= n).
  add $1,$0
lpe
mov $0,$1
add $0,1
