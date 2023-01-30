; A242418: Numbers n in whose prime factorization, n = 2^e1 * 3^e2 * 5^e3 * ... * p_k^e_k, the exponents (some of them possibly zero) of prime factors from 2 to p_k form a palindrome, so that e1 = e_k, e2 = e_{k-1}, etc.
; Submitted by Fardringle
; 1,2,4,6,8,10,14,16,22,26,30,32,34,36,38,46,58,62,64,74,82,86,90,94,100,106,110,118,122,128,134,142,146,158,166,178,194,196,202,206,210,214,216,218,226,238,254,256,262,270,274,278,298,300,302,314,326,334,346,358,362,382,386,394,398,422,446,454,458,462,466,478,482,484,502,506,512,514,526,538,542,550,554,562,566,586,614,622,626,634,662,674,676,694,698,706,718,734,746,758

mov $1,$0
trn $0,1
sub $1,$0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  seq $4,56239 ; If n = Product_{k >= 1} (p_k)^(c_k) where p_k is k-th prime and c_k >= 0 then a(n) = Sum_{k >= 1} k*c_k.
  mov $6,$2
  seq $6,243503 ; Sums of parts of partitions (i.e., their sizes) as ordered in the table A241918: a(n) = Sum_{i=A203623(n-1)+2..A203623(n)+1} A241918(i).
  sub $6,$4
  mov $4,$6
  cmp $4,0
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  cmp $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
mul $0,2
add $0,1
add $0,$1
