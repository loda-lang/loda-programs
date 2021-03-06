; A337640: a(n) = one-half of the number of cells in the central rectangle of the graph described in row 2n+1 of A333288.
; 2,11,35,80,155,266,422,626,890,1223,1625,2108,2678,3341,4109,4988,5990,7106,8348,9734,11264,12953,14801,16820,19019,21389,23957,26717,29663,32834,36230,39860,43712,47795,52139,56726,61598,66746,72152,77837

mul $0,2
mov $1,1
lpb $0
  mov $3,$0
  cal $3,5819 ; Number of words of length n in a certain language.
  mov $0,1
  add $2,$3
  mul $1,$2
lpe
div $1,2
mul $1,3
add $1,2
