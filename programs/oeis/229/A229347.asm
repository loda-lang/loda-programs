; A229347: a(1) = 1, for n > 1 a(n) = n*2^(omega(n)-1) where omega is A001221.
; 1,2,3,4,5,12,7,8,9,20,11,24,13,28,30,16,17,36,19,40,42,44,23,48,25,52,27,56,29,120,31,32,66,68,70,72,37,76,78,80,41,168,43,88,90,92,47,96,49,100,102,104,53,108,110,112,114,116,59,240,61,124,126,64,130,264,67,136,138,280,71,144,73,148,150,152,154,312,79,160,81,164,83,336,170,172,174,176,89,360,182,184,186,188,190,192,97,196,198,200

mov $1,$0
cal $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
sub $0,1
add $1,1
lpb $0
  sub $0,1
  mul $1,2
lpe
