; A075682: First differences of A075681.
; 0,2,19,39,61,86,114,145,179,216,256,299,345,394,446,501,559,620,684,751,821,894,970,1049,1131,1216,1304,1395,1489,1586,1686,1789,1895,2004,2116,2231,2349,2470,2594,2721,2851,2984,3120,3259,3401,3546

mov $4,$0
lpb $0
  sub $0,1
  trn $0,1
  add $0,1
  add $3,6
  sub $4,1
  add $4,$0
  add $5,1
  add $6,1
lpe
add $3,$4
mov $0,$3
add $0,$6
mov $2,3
add $2,$6
add $2,$0
add $4,$6
add $4,$2
sub $5,1
trn $5,1
sub $0,$5
mul $6,2
sub $0,$6
mov $1,$0
mov $3,3
sub $4,4
add $3,$4
add $1,$3
trn $1,3
