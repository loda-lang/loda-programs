; A106588: Difference between n-th prime squared and n-th perfect square.
; Submitted by Jamie Morken(w3)
; 3,5,16,33,96,133,240,297,448,741,840,1225,1512,1653,1984,2553,3192,3397,4128,4641,4888,5757,6360,7345,8784,9525,9880,10665,11040,11869,15168,16137,17680,18165,20976,21505,23280,25125,26368,28329,30360,30997,34632,35313,36784,37485,42312,47425,49128,49941,51688,54417,55272,60085,63024,66033,69112,70077,73248,75361,76368,82005,90280,92625,93744,96133,105072,108945,115648,116901,119568,123697,129360,133653,138016,140913,145392,151525,154560,160881,169000,170517,178872,180433,185496,188853,194032

mov $1,$0
seq $0,40 ; The prime numbers.
pow $0,2
add $1,1
pow $1,2
sub $0,$1
