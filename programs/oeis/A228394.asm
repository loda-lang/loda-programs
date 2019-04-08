; A228394: The number of permutations of length n sortable by 2 prefix block transpositions.
; 1,2,6,21,61,146,302,561,961,1546,2366,3477,4941,6826,9206,12161,15777,20146,25366,31541,38781,47202,56926,68081,80801,95226,111502,129781,150221,172986,198246,226177,256961,290786,327846,368341,412477,460466,512526,568881
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

lpb $0,1
  add $3,$0
  add $2,1
  sub $0,1
  add $1,$2
  add $4,$0
  add $2,$4
lpe
add $1,$1
sub $1,$3
add $1,1
