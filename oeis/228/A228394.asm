; A228394: The number of permutations of length n sortable by 2 prefix block transpositions.
; Submitted by hoppisaur
; 1,2,6,21,61,146,302,561,961,1546,2366,3477,4941,6826,9206,12161,15777,20146,25366,31541,38781,47202,56926,68081,80801,95226,111502,129781,150221,172986,198246,226177,256961,290786,327846,368341,412477,460466,512526,568881
; Formula: a(n) = b(n)+1, b(n) = n*((n-1)^2+1)+b(n-1), b(2) = 5, b(1) = 1, b(0) = 0

lpb $0
  sub $0,1
  add $2,1
  add $3,1
  mul $3,$2
  add $1,$3
  mov $3,$2
  mul $3,$2
lpe
mov $0,$1
add $0,1
