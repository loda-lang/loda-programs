; A289713: The order of the semigroup of orientation-preserving partial transformations on n elements.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,9,61,449,3161,21145,136529,862209,5369617,33133481,203119577,1239049729,7528608985,45596026169,275385806881,1659295498241,9977108934689,59881303252297,358815987469673,2146943650081281,12829239786138217,76571416493573849,456525052642949681

mov $3,$0
mov $5,$0
lpb $5
  sub $5,1
  mov $0,$3
  sub $0,$5
  add $4,$3
  mul $4,2
  mov $2,$3
  sub $2,1
  bin $2,$0
  add $0,1
  mov $1,$3
  mul $1,$2
  pow $1,2
  div $1,$0
  add $4,$1
lpe
mov $0,$4
div $0,2
add $0,1
