; A142830: Primes congruent to 32 mod 61.
; Submitted by Jon Maiga
; 337,947,1069,1801,2411,2777,3631,4241,4363,4729,4973,5827,6803,7901,8389,8999,10463,11317,11927,12049,12659,12781,13147,13513,13757,13879,14489,16319,17417,17539,17783,18149,18637,19979,20101,22541,22907,23029,23761,24371,24859,25469,27299,28031,29129,29251,29983,30593,31081,32057,32423,32789,32911,33521,34253,35107,35839,36083,36571,37181,37547,38767,39133,39499,40231,40597,40841,42061,42793,43037,43159,43403,43891,44257,44501,44623,44867,45233,45599,46819,47917,48527,48649,49747,49991,50723

mov $1,2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,44
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  div $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,33
