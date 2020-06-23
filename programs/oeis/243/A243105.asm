; A243105: Number of permutations of [n] with exactly ten (possibly overlapping) occurrences of the consecutive step pattern given by the binary expansion of n, where 1=up and 0=down.
; 28,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $2,$0
mov $3,$0
mov $0,4
lpb $0,1
  add $0,$3
  sub $0,1
  add $1,7
lpe
