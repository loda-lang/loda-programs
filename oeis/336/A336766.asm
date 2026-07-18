; A336766: The number of partitions of n into an even number of parts, each part occurring at most five times, minus the number of partitions of n into an odd number of parts, each part occurring at most five times.
; Submitted by loader3229
; 1,-1,0,-1,1,-1,0,0,2,-1,1,-1,1,-1,1,-1,2,-2,1,-2,2,-2,1,-2,3,-3,2,-2,3,-3,3,-3,4,-4,3,-4,5,-4,4,-4,6,-5,5,-6,6,-7,6,-6,8,-8,7,-8,9,-9,8,-9,11,-11,10,-11,12,-12,11,-13,15,-15,14,-15,17,-17,16,-17

add $0,1
lpb $0
  sub $0,1
  mov $5,$0
  mul $5,2
  add $5,1
  div $5,3
  mov $6,-1
  pow $6,$5
  add $6,1
  div $5,2
  seq $5,41 ; a(n) is the number of partitions of n (the partition numbers).
  mul $5,$6
  dif $5,2
  mov $3,$1
  seq $3,258277 ; Expansion of chi(-q) * phi(-q^3) * psi(q^3) in powers of q where chi(), phi(), psi() are Ramanujan theta functions.
  add $1,1
  mov $2,$5
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
