; A216432: Semiprimes that are sums of squares of two consecutive primes.
; Submitted by Science United
; 34,74,458,4058,28898,45002,51218,57818,64802,84122,115202,145802,233978,352802,363002,530522,609458,649802,756458,924818,994082,1391162,1609418,2179922,2599442,2832218,3328202,3484802,3864362,3942482,5425418,5746058,6125018,6372458,8274362,8611322,8694458,10672202,11568122,12400538,12852482,13005002,14418458,14905802,14971442,15368018,16074458,16473962,16727378,17464058,18180482,18544082,20034458,20801282,21582842,22378058,22579202,22984202,24012458,24221042,24570122,25418522,26499218,27825818

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $6,$3
  pow $3,2
  add $6,1
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  pow $6,2
  add $6,$3
  mov $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,1
  mov $5,$6
  mul $5,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
div $0,4
mul $0,2
