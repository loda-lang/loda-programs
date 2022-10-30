; A043383: Numbers having three 3's in base 6.
; Submitted by damotbe
; 129,345,561,669,705,741,759,765,771,774,775,776,778,779,783,789,813,849,993,1209,1425,1641,1857,1965,2001,2037,2055,2061,2067,2070,2071,2072,2074,2075,2079,2085,2109,2145,2289,2505

mov $2,$0
add $2,3
pow $2,8
lpb $2
  mov $3,$1
  seq $3,7092 ; Numbers in base 6.
  div $3,2
  seq $3,316866 ; Number of times 5 appears in decimal expansion of n.
  sub $3,2
  cmp $3,1
  sub $0,$3
  add $1,1
  add $1,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,1554
div $0,2
add $0,777
