; A211388: Expansion of 1/((1-2*x)^6*(1-x)).
; 1,13,97,545,2561,10625,40193,141569,471041,1496065,4571137,13516801,38862849,109051905,299565057,807600129,2141192193,5592842241,14413725697,36698062849,92408905729,230359564289,568965726209,1393398120449,3385776406529,8167484293121,19570018484225,46598247677953,110307645063169,259695197552641,608266153361409,1417850308788225,3290013668212737,7601662617190401,17493092558962689,40102075283013633,91600313710018561,208515233382137857,473112156850618369,1070151368779497473,2413489595619475457

lpb $0
  mov $2,$0
  seq $2,54849 ; a(n) = 2^(n-5)*binomial(n,5). Number of 5D hypercubes in an n-dimensional hypercube.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
