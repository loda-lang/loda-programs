; A045038: Numbers whose base-4 representation contains no 0's and exactly one 2.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,6,9,11,14,22,25,27,30,37,39,45,47,54,57,59,62,86,89,91,94,101,103,109,111,118,121,123,126,149,151,157,159,181,183,189,191,214,217,219,222,229,231,237,239,246,249,251,254,342,345,347,350,357,359,365,367,374,377,379,382,405,407,413,415,437,439,445,447,470,473,475,478,485,487,493,495,502,505,507

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,309954 ; Product of digits of (n written in base 4).
  gcd $3,4
  add $3,3
  equ $3,5
  sub $3,1
  sub $0,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,1
