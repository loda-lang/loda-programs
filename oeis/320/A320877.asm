; A320877: a(n) = 1 + Sum_{k=1..n} 2^prime(k).
; 1,5,13,45,173,2221,10413,141485,665773,9054381,545925293,2693408941,140132362413,2339155617965,11135248640173,151872736995501,9159071991736493,585619824295159981,2891462833508853933,150465415423185266861,2511648656858007873709,11956381622597298301101

mov $1,$0
bin $1,$0
lpb $0
  sub $0,$1
  mov $2,$0
  max $2,0
  seq $2,34785 ; a(n) = 2^(n-th prime).
  add $3,$2
lpe
mov $0,$3
add $0,1
