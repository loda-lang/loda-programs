; A262236: Number of (n+3)X(1+3) 0..1 arrays with each row and column divisible by 11, read as a binary number with top and left being the most significant bits.
; 2,3,6,12,24,47,94,187,373,745,1490,2979,5958,11916,23832,47663,95326,190651,381301,762601,1525202,3050403,6100806,12201612,24403224,48806447,97612894,195225787,390451573,780903145,1561806290,3123612579,6247225158

mov $2,2
add $2,$0
mov $3,$2
mov $4,2
pow $4,$3
mov $3,$4
mul $3,4
mov $2,1
add $2,10
sub $3,$2
div $3,$2
mul $3,8
mov $1,$3
div $1,8
add $1,2
