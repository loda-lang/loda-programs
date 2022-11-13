; A043058: a(n)=(s(n)+1)/6, where s(n)=n-th base 6 palindrome that starts with 5.
; Submitted by Xenon
; 1,6,31,32,33,34,35,36,181,188,195,202,209,216,1081,1087,1093,1099,1105,1111,1118,1124,1130,1136,1142,1148,1155,1161,1167,1173,1179,1185,1192,1198,1204,1210,1216,1222,1229,1235,1241

add $0,1
mov $2,$0
pow $2,4
lpb $2
  add $1,5
  mov $3,$1
  seq $3,55953 ; n - reversal of base 6 digits of n (written in base 10).
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
div $0,6
add $0,1
