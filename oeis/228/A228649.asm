; A228649: Numbers n such that n-1, n and n+1 are all squarefree.
; Submitted by Mumps
; 2,6,14,22,30,34,38,42,58,66,70,78,86,94,102,106,110,114,130,138,142,158,166,178,182,186,194,202,210,214,218,222,230,238,254,258,266,282,286,302,310,318,322,330,346,354,358,366,382,390,394,398,402,410,418,430,434,438,446,454,462,466,470,482,498,502,510,518,534,542,546,554,562,570,582,590,598,610,614,618

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,2
  mov $3,$1
  mul $3,2
  add $3,3
  bin $3,3
  mul $3,6
  seq $3,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,2
