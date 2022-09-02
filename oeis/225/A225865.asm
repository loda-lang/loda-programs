; A225865: a(n) = 2^m minus (the total number of distinct subsets of length-(m-n) binary words that can appear as the factor of a word of length m, for 0 <= n < m/2).
; Submitted by Jason Jung
; 0,1,5,14,38,83,191,401,849,1740,3600,7285,14845,29938,60486,121686,245046,492090,988782,1983945,3981105,7982802,16006686,32080696,64292920,128812795,258059003,516891668,1035249788,2073167531

lpb $0
  mov $2,$0
  seq $2,60477 ; Number of orbits of length n in map whose periodic points are A000051.
  mul $2,$0
  sub $0,1
  add $1,$2
lpe
mov $0,$1
