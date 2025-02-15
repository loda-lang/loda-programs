; A278569: Numbers of the form p^i*q^j*r^k where p,q,r are distinct odd primes and i,j,k >= 1.
; Submitted by andrew
; 105,165,195,231,255,273,285,315,345,357,385,399,429,435,455,465,483,495,525,555,561,585,595,609,615,627,645,651,663,665,693,705,715,735,741,759,765,777,795,805,819,825,855,861,885,897,903,915,935,945,957,969,975,987,1001,1005,1015,1023,1035,1045,1065,1071,1085,1095,1105,1113,1131,1173,1185,1197,1209,1221,1235,1239,1245,1265,1275,1281,1287,1295

#offset 1

sub $0,1
mov $1,22
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,155828 ; Number of integers k in {1,2,3,..,n} such that kn+1 is a square.
  div $3,2
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $3,1
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
