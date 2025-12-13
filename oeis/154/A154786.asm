; A154786: Row sums of triangle in A154725.
; Submitted by sparky-corona
; 0,0,0,8,10,12,14,32,36,40,44,72,52,56,90,64,102,144,38,120,168,132,138,240,200,156,270,168,174,360,124,320,396,136,350,432,296,380,546,320,328,672,344,352,810,368,376,672,294,600,816,520,530,864,660,784,1140

#offset 1

mov $1,$0
mov $2,$0
lpb $2
  mov $2,0
  bin $3,0
  sub $0,$3
  add $0,1
  mul $0,2
  seq $0,347739 ; Number of compositions (ordered partitions) of n into at most 2 prime parts.
lpe
div $0,2
mul $0,$1
mul $0,2
