; A038349: Partial sums of primes congruent to 1 mod 6.
; 7,20,39,70,107,150,211,278,351,430,527,630,739,866,1005,1156,1313,1476,1657,1850,2049,2260,2483,2712,2953,3224,3501,3784,4091,4404,4735,5072,5421,5788,6161,6540,6937,7346,7767,8200,8639,9096,9559

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,112772 ; Semiprimes of the form 6n+2.
  add $1,$2
lpe
div $1,2
add $1,7
