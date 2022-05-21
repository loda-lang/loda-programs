; A112562: Sieve performed by successive iterations of steps where step m is: keep m terms, remove the next 4 and repeat; as m = 1,2,3,.. the remaining terms form this sequence.
; Submitted by biodoc
; 1,6,31,96,241,546,1171,1776,2761,5046,7591,11856,19021,20706,31711,44016,60481,71946,92191,120216,138601,181986,226831,302496,379381,400686,487831,574656,704461,831606,1029631,1092936,1333321,1462146

mov $2,$0
lpb $2
  max $2,1
  mov $1,$0
  div $0,$2
  mul $0,4
  add $0,$1
  sub $2,1
lpe
add $0,1
