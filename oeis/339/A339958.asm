; A339958: Composite numbers that are the sum of an even square > 0 and an odd square.
; Submitted by Chuck
; 25,45,65,85,117,125,145,153,169,185,205,221,225,245,261,265,289,305,325,333,365,369,377,405,425,445,477,481,485,493,505,533,545,549,565,585,605,625,629,637,657,685,689,697,725,745,765,785,793,801,833,841,845,865,873

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $5,$1
  add $5,1
  seq $5,339952 ; Numbers that are the sum of an even square > 0 and an odd square.
  mov $3,$5
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,2
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
