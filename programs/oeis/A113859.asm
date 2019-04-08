; A113859: Expansion of (7-14*x+6*x^2)/((1-x)*(2*x^2-4*x+1)); related to the binomial transform of Pell numbers A000129 (see formula and comment for A007070).
; 7,21,69,233,793,2705,9233,31521,107617,367425,1254465,4283009,14623105,49926401,170459393,581984769,1987020289,6784111617,23162405889,79081400321,270000789505,921840357377,3147359850497,10745758687233
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

add $0,2
add $3,1
mov $2,$3
lpb $0,1
  add $2,$2
  add $2,$1
  sub $0,1
  add $1,$2
lpe
mov $1,$2
sub $1,2
add $1,3
