; A287005: Number of connected dominating sets on the n-Moebius ladder.
; Submitted by USTL-FIL (Lille Fr)
; 9,13,49,129,361,989,2689,7233,19273,50925,133585,348225,902825,2329661,5986593,15327617,39115913,99532493,252601201,639548673,1615746537,4073951645,10253517761,25763633089,64635943881,161928486829,405134009617,1012371656385

#offset 1

sub $0,1
mov $1,$0
mov $5,$0
lpb $0
  sub $0,1
  add $1,$5
  add $1,1
  add $1,$2
  add $1,2
  sub $3,$4
  mov $4,$2
  add $2,$1
  add $2,1
  mov $1,$3
  add $5,$4
lpe
add $5,$1
mov $0,$5
mul $0,4
add $0,9
