; A192909: Constant term in the reduction by (x^2 -> x + 1) of the polynomial p(n,x) defined below at Comments.
; Submitted by [AF] Kalianthys
; 1,1,3,9,27,83,259,811,2541,7963,24957,78221,245165,768413,2408415,7548629,23659463,74155215,232422687,728476151,2283243129,7156307287,22429820697,70301181369,220343094521,690615411545,2164577236699,6784375985985,21264086464019,66647452040299,208891309343579,654722390480739,2052078709946533,6431774891223475,20158938373494741,63183616220911493,198034702263904485,620694820056431669,1945427014763701239,6097499362775919693,19111227610648095231,59899804666764418599,187742340377832876727

mov $3,1
mov $5,1
lpb $0
  sub $0,1
  add $4,$2
  add $5,$4
  mov $2,$1
  sub $3,1
  mov $1,$3
  mov $3,$5
  add $5,$4
  max $4,$5
lpe
mov $0,$5
