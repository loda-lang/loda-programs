; A241200: For the n in A241199, the index of the first of 4 terms in binomial(n,k) that satisfy a quadratic relation.
; 2,4,9,12,19,23,32,37,48,54,67,74,89,97,114,123,142,152,173,184,207,219,244,257,284,298,327,342,373,389,422,439,474,492,529,548,587,607,648,669,712,734,779,802,849,873,922,947,998,1024,1077,1104,1159,1187

mov $3,1
add $3,$3
mov $1,$0
add $3,$0
add $0,1
mov $2,$0
lpb $2,1
  mov $4,4
  lpb $4,1
    add $1,$3
    sub $4,$3
    sub $4,$3
  lpe
  sub $3,1
  sub $2,2
lpe
