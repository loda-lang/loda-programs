; A043684: a(n) = (1/2)*(n-th number whose base-2 representation has exactly 8 runs).
; Submitted by BarnardsStern
; 85,149,165,169,170,171,173,181,213,277,293,297,298,299,301,309,325,329,330,331,333,337,338,339,340,342,343,345,346,347,349,357,361,362,363,365,373,405,421,425,426,427,429,437,469,533

mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,37800 ; Number of occurrences of 01 in the binary expansion of n.
  add $3,1
  cmp $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,4
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,4
