; A078632: Number of geometric subsequences of [1,...,n] with integral successive-term ratio and length > 1.
; 0,1,2,5,6,9,10,15,18,21,22,28,29,32,35,43,44,50,51,57,60,63,64,73,76,79,84,90,91,98,99,109,112,115,118,129,130,133,136,145,146,153,154,160,166,169,170,183,186,192,195,201,202,211,214,223,226,229,230,242
; Formula: a(n) = a(n-1)+A309891(n), a(0) = 0

lpb $0
  mov $2,$0
  seq $2,309891 ; a(n) is the total number of trailing zeros in the representations of n over all bases b >= 2.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
