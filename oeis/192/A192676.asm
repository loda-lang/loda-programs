; A192676:  Floor-Sqrt transform of derangement numbers (A000166).
; Submitted by Fardringle
; 1,0,1,1,3,6,16,43,121,365,1155,3832,13274,47862,179084,693589,2774358,11438972,48531450,211543687,946052129,4335355493,20334619731,97521410321,477755388567,2388776942837,12180420245150,63291320166423,334906186618646,1803525009870353

seq $0,166 ; Subfactorial or rencontres numbers, or derangements: number of permutations of n elements with no fixed points.
mov $1,$0
add $0,1
lpb $0
  max $0,1
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
