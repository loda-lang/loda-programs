; A259968: a(n) = a(n-1) + a(n-2) + a(n-4), with a(1)=1, a(2)=1, a(3)=3, a(4)=6.
; 1,1,3,6,10,17,30,53,93,163,286,502,881,1546,2713,4761,8355,14662,25730,45153,79238,139053,244021,428227,751486,1318766,2314273,4061266,7127025,12507057,21948355,38516678,67592058,118615793,208156206,365288677,641036941

add $1,1
add $4,2
lpb $0,1
  add $1,$3
  mov $2,$3
  add $3,$4
  mov $4,$1
  sub $4,$2
  sub $0,1
lpe
