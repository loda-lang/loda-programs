; A228102: Numbers n such that sum of all primes <=n is prime.
; Submitted by oloke
; 2,3,4,7,8,9,10,13,14,15,16,37,38,39,40,43,44,45,46,281,282,311,312,503,504,505,506,507,508,541,542,543,544,545,546,557,558,559,560,561,562,593,594,595,596,597,598,619,620,621,622,623,624,625,626,627,628,629,630,673,674,675,676,683,684,685,686,687,688,689,690,733,734,735,736,737,738,743,744,745,746,747,748,749,750,839,840,841,842,843,844,845,846,847,848,849,850,851,852,881

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34387 ; Sum of primes <= n.
  trn $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
