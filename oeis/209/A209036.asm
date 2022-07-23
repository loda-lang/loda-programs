; A209036: Number of permutations of the multiset {1,1,2,2,....,n,n} with exactly  two consecutive equal terms.
; Submitted by Jamie Morken(w1)
; 1,2,36,984,43800,2868480,259554960,31012490880,4728875800320,896042510496000,206523228759724800,56893926736333209600,18461230471787348044800,6968851610446509386803200

mov $1,$0
seq $0,6198 ; Number of partitions into pairs.
add $1,1
lpb $1
  mul $0,$1
  sub $1,1
lpe
