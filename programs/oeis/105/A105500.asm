; A105500: Trajectory of 1 under the morphism 1->{1,2}, 2->{3,2}, 3->{3,4}, 4->{1,4}.
; 1,2,3,2,3,4,3,2,3,4,1,4,3,4,3,2,3,4,1,4,1,2,1,4,3,4,1,4,3,4,3,2,3,4,1,4,1,2,1,4,1,2,3,2,1,2,1,4,3,4,1,4,1,2,1,4,3,4,1,4,3,4,3,2,3,4,1,4,1,2,1,4,1,2,3,2,1,2,1,4,1,2,3,2,3,4,3,2,1,2,3,2,1,2,1,4,3,4,1,4,1,2,1,4,1

mov $4,-19446
cal $0,5811 ; Number of runs in binary expansion of n (n>0); number of 1's in Gray code for n.
sub $0,1
mov $5,$0
lpb $4,32768
  lpb $0,1
    mov $0,0
    gcd $0,$4
  lpe
  sub $0,4
  mov $5,2
lpe
mov $1,$0
add $1,2
