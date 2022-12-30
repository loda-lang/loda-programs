; A140261: The length of Sapro's necklace at successive years in Werneck's Black Pearl Necklace problem.
; 3,5,7,10,14,21,32,47,71,106,158,237,356,533,800,1199,1799,2698,4046,6069,9104,13655,20483,30724,46085,69128,103691,155537,233305,349957,524935,787402,1181102,1771653,2657480,3986219,5979329,8968993
; Formula: a(n) = (b(n)+1)/2, b(n) = (3*b(n-1))/2, b(0) = 6

mov $1,6
lpb $0
  sub $0,1
  mul $1,3
  div $1,2
lpe
add $1,1
div $1,2
mov $0,$1
