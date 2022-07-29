; A090342: Difference between the sums of the prime factors, including multiplicity, of n and those of n + 3.
; Submitted by Orange Kid
; -4,-3,-2,-3,-1,-1,0,-5,-1,-6,2,-1,5,-8,0,-11,8,-2,6,-14,1,3,8,0,-1,-14,-1,-20,19,-4,12,-2,4,-18,-9,-6,26,-20,4,-32,26,1,18,-32,0,11,35,-9,-3,-41,9,1,40,-11,-15,-46,10,-30,26,-1,49,15,-3,-55,-3,-10,53,-50,14,-59,32,-1,50,21,-5,-56,5,6,36,-70,-2,21,38,-18,5,-44,19,-3,62,-21,-29,3,21,-48,8,-4,83,-85,-5,-89

sub $0,1
mov $2,$0
mov $3,4
lpb $3
  div $3,2
  mov $0,$2
  add $0,1
  seq $0,90340 ; Difference between the sums of the prime factors, including multiplicity, of n and those of n + 1.
  add $1,$0
  add $2,1
lpe
mov $0,$1
