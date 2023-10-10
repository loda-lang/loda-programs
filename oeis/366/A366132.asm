; A366132: Number of unordered pairs of distinct strict integer partitions of n.
; Submitted by Science United
; 0,0,0,1,1,3,6,10,15,28,45,66,105,153,231,351,496,703,1035,1431,2016,2850,3916,5356,7381,10011,13530,18336,24531,32640,43660,57630,75855,100128,130816,170820,222778,288420,372816,481671,618828,793170,1016025,1295245

mov $2,$0
mov $1,1
lpb $1
  sub $1,1
  mov $0,$2
  seq $0,9 ; Expansion of Product_{m >= 1} (1 + x^m); number of partitions of n into distinct parts; number of partitions of n into odd parts.
lpe
bin $0,2
