; A242756: Semiprimes having only the curved digits.
; Submitted by Simon Strandgaard (raspberrypi)
; 6,9,22,25,26,33,35,38,39,55,58,62,65,69,82,85,86,93,95,202,203,205,206,209,226,235,253,259,262,265,289,295,298,299,302,303,305,309,323,326,329,335,339,355,358,362,365,382,386,393,395,398,502,505,526,529,533,535,538,553,559,562,565,566,583,586,589,622,623,626,629,633,635,655,662,669,685,689,695,698

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,28374 ; Numbers that have only curved digits {0, 3, 6, 8, 9} or digits that are both curved and linear {2, 5}.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
