; A122103: Sum of the fifth powers of the first n primes.
; 32,275,3400,20207,181258,552551,1972408,4448507,10884850,31395999,60025150,129369107,245225308,392233751,621578758,1039774251,1754698550,2599294851,3949419958,5753649309,7826720902,10903777301,14842817944

lpb $0
  mov $2,$0
  sub $0,1
  seq $2,50997 ; Fifth powers of primes.
  add $1,$2
lpe
add $1,32
