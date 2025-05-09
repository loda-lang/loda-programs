; A152927: Number of sets (in the Hausdorff metric geometry) at each location between two sets defining a polygonal configuration consisting of k 4-gonal polygonal components chained with string components of length 1 as k varies.
; Submitted by Christian Krause
; 7,113,1815,29153,468263,7521361,120810039,1940481985,31168521799,500636830769
; Formula: a(n) = b(n-1), b(n) = 16*b(n-1)+b(n-2), b(1) = 113, b(0) = 7

#offset 1

mov $1,1
mov $3,7
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  mul $3,16
  add $3,$2
lpe
mov $0,$3
