; A238526: Record values of A238525.
; 0,1,2,3,5,7,9,11,15,17,21,27,29,35,39,41,45,51,57,59,65,69,71,77,81,87,95,99,101,105,107,111,125,129,135,137,147,149,155,161,165,171,177,179,189,191,195,197,209,221,225,227,231,237,239,249,255,261,267,269,275,279,281,291,305,309,311,315,329,335,345,347,351,357,365,371,377,381,387,395,399,407,417,419,429,431,437,441,447,455,459,461,465,477,485,489,497,501,507,519,521,539,545,555,561,567,569,575,585,591,597,599,605,611,615,617,629,639,641,645,651,657,659,671,675,681,689,699,707,717,725,731,737,741,749,755,759,767,771,785,795,807,809,819,821,825,827,837,851,855,857,861,875,879,881,885,905,909,917,927,935,939,945,951,965,969,975,981,989,995,1007,1011,1017,1019,1029,1031,1037,1047,1049,1059,1061,1067,1085,1089,1091,1095,1101,1107,1115,1121,1127,1149,1151,1161,1169,1179,1185,1191,1199,1211

mov $1,$0
mov $2,$0
sub $0,2
sub $2,1
lpb $2
  max $0,0
  cal $0,6005 ; The odd prime numbers together with 1.
  sub $0,2
  add $1,$2
  sub $1,2
  max $1,$0
  mov $2,1
lpe
