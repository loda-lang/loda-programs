; A337640: a(n) = one-half of the number of cells in the central rectangle of the graph described in row 2n+1 of A333288.
; Submitted by Jason Jung
; 2,11,35,80,155,266,422,626,890,1223,1625,2108,2678,3341,4109,4988,5990,7106,8348,9734,11264,12953,14801,16820,19019,21389,23957,26717,29663,32834,36230,39860,43712,47795,52139,56726,61598,66746,72152,77837
; Formula: a(n) = 3*truncate(b(2*n+1)/16)+2, b(n) = b(n-1)+A137243(n), b(0) = 0

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  seq $2,137243 ; Number of coprime pairs (a,b) with -n <= a,b <= n.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,16
mul $0,3
add $0,2
