; A024867: a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = (primes).
; Submitted by Eric
; 3,5,17,25,56,76,136,164,265,319,475,553,776,894,1198,1354,1755,1933,2443,2685,3316,3586,4352,4682,5605,6029,7119,7613,8878,9422,10892,11496,13183,13921,15847,16657,18836,19762,22210,23304,26039,27227,30267,31595,34948

#offset 2

mov $1,$0
sub $0,2
div $0,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,62876 ; Numbers of lattice points corresponding to incrementally largest circle radii in A062875.
  add $3,$0
  add $4,$3
lpe
mov $0,$4
div $0,4
