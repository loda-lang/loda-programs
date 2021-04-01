; A337101: Number of partitions of n into two positive parts (s,t), s <= t, such that the harmonic mean of the smallest and largest part is an integer.
; 0,1,0,1,0,1,0,2,1,1,0,1,0,1,0,2,0,3,0,1,0,1,0,2,2,1,1,1,0,1,0,4,0,1,0,3,0,1,0,2,0,1,0,1,1,1,0,2,3,5,0,1,0,3,0,2,0,1,0,1,0,1,1,4,0,1,0,1,0,1,0,6,0,1,2,1,0,1,0,2,4,1,0,1,0,1,0,2,0,3,0,1,0,1,0,4,0,7

mul $0,2
mov $2,1
add $2,$0
mov $0,1
mul $0,$2
cal $0,64727 ; Number of pairs x,y such that 0 < x <= y < n and x+y = n and x*y = kn for some k.
mov $1,$0
