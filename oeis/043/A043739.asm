; A043739: Numbers whose number of runs in the base-2 representation is congruent to 0 mod 7.
; Submitted by Science United
; 85,149,165,169,171,173,181,213,277,293,297,299,301,309,325,329,331,333,337,339,343,345,347,349,357,361,363,365,373,405,421,425,427,429,437,469,533,549,553,555,557,565,581,585,587,589,593,595,599,601,603,605,613,617,619,621,629,645,649,651,653,657,659,663,665,667,669,673,675,679,687,689,691,695,697,699,701,709,713,715

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  equ $3,3
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,4
lpe
mov $0,$1
