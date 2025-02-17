; A273324: Integers n such that n^2 + 3 is the sum of 4 but no fewer nonzero squares.
; Submitted by Science United
; 2,5,6,10,11,14,18,21,22,26,27,30,34,37,38,42,43,46,50,53,54,58,59,62,66,69,70,74,75,78,82,85,86,90,91,94,98,101,102,106,107,110,114,117,118,122,123,126,130,133,134,138,139,142,146,149,150,154,155,158,162,165,166,170,171,174,178,181,182,186,187,190,194,197,198,202,203,206,210,213
; Formula: a(n) = b(n-1)+2, b(n) = b(n-1)+A278536(max(n-1,0)+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  trn $0,1
  mov $2,$0
  add $2,1
  seq $2,278536 ; First differences of A273324.
  add $1,$2
lpe
add $1,2
mov $0,$1
