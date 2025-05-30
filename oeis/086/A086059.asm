; A086059: Sum of first n 7-almost primes.
; Submitted by dkester788
; 128,320,608,928,1360,1808,2288,2936,3608,4312,5032,5832,6664,7636,8644,9700,10780,11868,12988,14188,15404,16652,18110,19582,21094,22662,24246,25866,27498,29178,30938,32738,34562,36418,38290,40274,42274,44354
; Formula: a(n) = 2*b(n-1)+128, b(n) = b(n-1)+A046306(n+1), b(0) = 0

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,46306 ; Numbers that are divisible by exactly 6 primes with multiplicity.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
mul $0,2
add $0,128
