; A028495: Expansion of (1-x^2)/(1-x-2*x^2+x^3).
; 1,1,2,3,6,10,19,33,61,108,197,352,638,1145,2069,3721,6714,12087,21794,39254,70755,127469,229725,413908,745889,1343980,2421850,4363921,7863641,14169633,25532994,46008619,82904974,149389218,269190547,485064009,874055885

add $1,1
lpb $0,1
  add $4,$1
  sub $0,1
  mov $2,$3
  mov $3,$4
  mov $4,$2
  add $1,$4
lpe
