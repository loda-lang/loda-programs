; A024893: Numbers k such that 3*k+2 is prime.
; 0,1,3,5,7,9,13,15,17,19,23,27,29,33,35,37,43,45,49,55,57,59,63,65,75,77,79,83,85,87,89,93,97,103,105,115,117,119,127,129,133,139,143,147,149,153,155,159,163,167,169,173,185,187,189,195,197,199,205,213,215,217,219,225,227,233,239,247,253,257,265,269,273,275,279,285,287,293,295,303,309,313,315,317,323,325,327,337,339,343,349,353,363,365,367,369,383,387,393,395,397,405,407,409,419,425,427,429,433,435,439,453,455,457,469,475,477,479,483,493,495,497,499,503,507,517,519,523,527,533,535,537,539,545,555,565,569,573,577,595,603,607,615,623,625,629,633,635,637,643,649,657,659,665,667,675,679,687,689,693,695,699,703,709,713,717,735,737,745,747,755,757,765,769,777,779,783,785,793,797,799,803,805,807,813,815,819,825,843,847,849,859,863,869,873,877,885,887,895,897,899,903,909,913,917,925,929,933,939,945,947,953,959,965,967,969,975,979,985,987,989,999,1003,1007,1013,1027,1029,1039,1045,1055,1063,1067,1069,1073,1083,1085,1099,1107,1109,1115,1119,1123,1129,1135,1137,1149,1153,1155,1163,1175

mov $1,1
mov $2,$0
pow $2,2
add $2,1
lpb $2
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,3
sub $1,2
mul $1,2
add $1,2
div $1,2
