; A064899: Numbers that are of the form pq where p and q are distinct primes that are the orders of non-Abelian groups.
; Submitted by Science United
; 6,10,14,21,22,26,34,38,39,46,55,57,58,62,74,82,86,93,94,106,111,118,122,129,134,142,146,155,158,166,178,183,194,201,202,203,205,206,214,218,219,226,237,253,254,262,274,278,291,298,301,302,305,309,314,326,327,334,346,355,358,362,381,382,386,394,398,417,422,446,453,454,458,466,471,478,482,489,497,502,505,514,526,538,542,543,554,562,566,579,586,597,614,622,626,633,634,655,662,669

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,323072 ; a(n) = n/A323071(n) = n/gcd(n, 1+A060681(n)).
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
