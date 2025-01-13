; A077064: Squarefree numbers of form prime - 1.
; Submitted by damotbe
; 1,2,6,10,22,30,42,46,58,66,70,78,82,102,106,130,138,166,178,190,210,222,226,238,262,282,310,330,346,358,366,382,418,430,438,442,462,466,478,498,502,546,562,570,586,598,606,618,642,646,658,682,690,718,742,786,822,826,838,858,862,886,906,910,946,966,970,982,1018,1030,1038,1086,1090,1102,1122,1162,1186,1222,1230,1258

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  seq $6,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  sub $3,1
  mov $5,$3
  div $5,$6
  add $5,$6
  mov $3,$5
  add $3,1
  seq $3,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(m*n) = m*a(n) + n*a(m).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
