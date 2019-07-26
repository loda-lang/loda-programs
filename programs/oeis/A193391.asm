; A193391: Wiener index of a benzenoid consisting of a spiral chain of n hexagons (s=1; see the Gutman et al. reference).
; 27,109,271,529,899,1397,2039,2841,3819,4989,6367,7969,9811,11909,14279,16937,19899,23181,26799,30769,35107,39829,44951,50489,56459,62877,69759,77121,84979,93349,102247,111689,121691,132269,143439,155217,167619,180661

add $0,1
add $0,$0
add $3,4
mov $2,5
lpb $0,1
  sub $0,1
  mov $5,4
  add $1,3
  add $5,$3
  add $5,$1
  add $1,$0
  add $1,$2
  add $1,5
  mov $4,$5
  sub $4,$2
  mov $3,$4
lpe
add $4,3
sub $1,$4
mov $0,$3
sub $1,$0
add $1,$4
add $1,2
