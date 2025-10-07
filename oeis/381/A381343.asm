; A381343: Expansion of e.g.f. exp( sin(sqrt(2)*x) / sqrt(2) ).
; Submitted by iBezanilla
; 1,1,1,-1,-7,-15,25,287,721,-2847,-30255,-61697,682761,5861713,3105193,-258188513,-1681060063,4623681473,135471132705,564325398271,-6357495670375,-89817656595791,-84337394884167,7820620314702879,67277670159083761,-322108989883888479

mov $2,$0
add $2,1
bin $2,2
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $3,-1
  pow $3,$6
  div $1,$3
  mov $5,$6
  add $5,$2
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  add $5,$1
  bin $1,$3
  add $1,$5
  add $6,1
lpe
mov $0,$1
