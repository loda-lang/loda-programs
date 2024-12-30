; A128245: Smallest of three consecutive composite numbers whose sum is prime.
; Submitted by Stony666
; 6,9,12,18,21,22,35,36,42,45,51,65,69,78,82,88,96,102,111,125,126,135,138,161,162,165,166,172,189,198,209,232,249,255,256,261,275,291,292,305,312,316,329,335,336,345,348,352,366,371,382,396,399,408,429,432,438,441,456,459,465,478,485,489,498,502,522,539,555,576,585,591,606,642,671,675,708,725,749,755

add $0,2
mov $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,166039 ; Sums of three consecutive nonprimes A141468.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,3
sub $0,1
