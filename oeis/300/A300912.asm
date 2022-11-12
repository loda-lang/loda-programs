; A300912: Numbers of the form prime(x)*prime(y) where x and y are relatively prime.
; Submitted by Landjunge
; 4,6,10,14,15,22,26,33,34,35,38,46,51,55,58,62,69,74,77,82,85,86,93,94,95,106,118,119,122,123,134,141,142,143,145,146,155,158,161,166,177,178,187,194,201,202,205,206,209,214,215,217,218,219,221,226,249,253,254,262,265,274,278,287,291,295,298,302,309,314,323,326,327,329,334,335,341,346,355,358,362,381,382,386,391,394,395,398,403,407,411,413,415,422,437,446,447,451,454,458

mov $1,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,327529 ; Maximum divisor of n that is 1 or whose prime indices are relatively prime.
  mov $5,$3
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
