; A176819: Distances between terms in A085986.
; Submitted by Cruncher Pete
; 64,96,29,216,43,192,413,67,69,219,77,595,485,424,224,115,480,381,536,715,453,795,501,171,173,712,368,187,189,2211,1085,904,699,237,723,245,1512,1048,267,1925,283,285,576,291,2709,939,317,640,1635,3773,355,1805

#offset 1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,1
  seq $0,30229 ; Numbers that are the product of an even number of distinct primes.
  pow $0,2
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
