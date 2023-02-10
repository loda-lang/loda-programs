; A328918: a(n) is the number of ordered pairs of positive integers (x, y) with x + y = 10^n, where x and y each have exactly n-digits but with initial zero digits allowed, and as strings, x and y are permutations of each other.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,11,11,281,281,11181,11181,563131,563131,32795191,32795191,2103687091,2103687091,144420919291,144420919291,10421915468041,10421915468041,781300466839541,781300466839541,60358948031151561,60358948031151561,4777791013174712961

div $0,2
lpb $0
  mov $2,$0
  seq $2,287317 ; Number of 5-dimensional cubic lattice walks that start and end at origin after 2n steps, free to pass through origin at intermediate stages.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
