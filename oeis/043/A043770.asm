; A043770: Number of runs in the base 2 representation of n is congruent to 7 mod 10.
; Submitted by shiva
; 85,149,165,169,171,173,181,213,277,293,297,299,301,309,325,329,331,333,337,339,343,345,347,349,357,361,363,365,373,405,421,425,427,429,437,469,533,549,553,555,557,565,581,585,587,589

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
  cmp $3,7
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
