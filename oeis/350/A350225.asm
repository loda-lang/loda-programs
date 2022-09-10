; A350225: Number of ordered pairs (a,g) with a in IS_n the symmetric inverse semigroup on [n] and g in symmetric group on [n] such that ag=ga.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,10,60,480,4320,46800,554400,7459200,108864000,1745452800,30017433600,558036864000,11021826816000,232330146048000,5173159799808000,121812482727936000,3012672515973120000,78301030421053440000,2127572806150471680000,60438151687124090880000

mov $1,$0
seq $0,712 ; Generating function = Product_{m>=1} 1/(1 - x^m)^2; a(n) = number of partitions of n into parts of 2 kinds.
lpb $1
  mul $0,$1
  sub $1,1
lpe
