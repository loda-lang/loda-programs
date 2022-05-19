; A091376: Numbers k with property that the number of prime factors of k (counted with repetition) equals the smallest prime factor of k.
; Submitted by [AF] Kalianthys
; 4,6,10,14,22,26,27,34,38,45,46,58,62,63,74,75,82,86,94,99,105,106,117,118,122,134,142,146,147,153,158,165,166,171,178,194,195,202,206,207,214,218,226,231,254,255,261,262,273,274,278,279,285,298,302,314,326,333,334,345,346,357,358,362,363,369,382,386,387,394,398,399,422,423,429,435,446,454,458,465,466,477,478,482,483,502,507,514,526,531,538,542,549,554,555,561,562,566,586,603

mov $1,2
mov $2,$0
add $2,7
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  seq $3,91371 ; Smallest prime factor of n - number of prime factors of n with multiplicity.
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
