; A193305: Composite numbers of the form 4, p^m, or 2*p^m for p an odd prime. All composites that have a primitive root.
; Submitted by Stony666
; 4,6,9,10,14,18,22,25,26,27,34,38,46,49,50,54,58,62,74,81,82,86,94,98,106,118,121,122,125,134,142,146,158,162,166,169,178,194,202,206,214,218,226,242,243,250,254,262,274,278,289,298,302,314,326,334,338,343,346,358,361,362,382,386,394,398,422,446,454,458,466,478,482,486,502,514,526,529,538,542,554,562,566,578,586,614,622,625,626,634,662,674,686,694,698,706,718,722,729,734

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,160377 ; Phi-torial of n (A001783) modulo n.
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
add $0,1
