; A165773: Numbers n for which phi(n) = m! for some integer m, where phi = A000010.
; Submitted by Contact
; 1,2,3,4,6,7,9,14,18,35,39,45,52,56,70,72,78,84,90,143,155,175,183,225,231,244,248,286,308,310,350,366,372,396,450,462,779,793,803,905,925,1001,1045,1085,1107,1209,1221,1281,1287,1395,1425,1448,1485,1558,1575,1586,1606,1612,1628,1672,1708,1736,1810,1850,1900,2002,2090,2170,2172,2196,2214,2232,2376,2418,2442,2508,2562,2574,2604,2700

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  seq $3,316341 ; Characteristic function of the factorials 1!, 2!, 3!, ...
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
