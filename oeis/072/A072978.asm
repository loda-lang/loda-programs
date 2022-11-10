; A072978: Numbers of the form m*2^Omega(m), where m>1 is odd and Omega(m)=A001222(m), the number of prime factors of m.
; Submitted by damotbe
; 1,6,10,14,22,26,34,36,38,46,58,60,62,74,82,84,86,94,100,106,118,122,132,134,140,142,146,156,158,166,178,194,196,202,204,206,214,216,218,220,226,228,254,260,262,274,276,278,298,302,308,314,326,334,340,346,348,358,360,362,364,372,380,382,386,394,398,422,444,446,454,458,460,466,476,478,482,484,492,502,504,514,516,526,532,538,542,554,562,564,566,572,580,586,600,614,620,622,626,634

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,356170 ; a(n) = 1 if A001222(n) == 2*A007814(n), and otherwise 0, where A001222 is bigomega (number of prime factors with multiplicity) and A007814 is the 2-adic valuation of n.
  sub $3,1
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
