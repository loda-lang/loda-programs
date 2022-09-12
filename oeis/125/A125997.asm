; A125997: A106486-encodings of combinatorial games equivalent to game {0|1}.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 9,25,73,89,521,537,585,601,2057,2073,2121,2137,2569,2585,2633,2649,4105,4121,4169,4185,4617,4633,4681,4697,6153,6169,6217,6233,6665,6681,6729,6745,8201,8217,8265,8281,8713,8729,8777,8793,10249,10265

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,17754 ; Binomial coefficients C(n,90).
  mul $3,338
  add $3,2
  gcd $3,4
  add $3,1
  cmp $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,16
sub $0,7
