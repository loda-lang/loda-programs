; A043080: a(n)=(s(n)+9)/10, where s(n)=n-th base 10 palindrome that starts with 1.
; Submitted by TidalZelda
; 1,2,11,12,13,14,15,16,17,18,19,20,101,112,123,134,145,156,167,178,189,200,1001,1011,1021,1031,1041,1051,1061,1071,1081,1091,1102,1112,1122,1132,1142,1152,1162,1172,1182,1192,1203,1213

mov $1,1
mov $2,$0
pow $2,2
mul $2,9
lpb $2
  mov $3,$1
  seq $3,136522 ; a(n) = 1 if n is a palindrome, otherwise 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,10
add $0,1
