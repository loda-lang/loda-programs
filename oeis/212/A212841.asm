; A212841: Number of 0..n arrays of length 8 with 0 never adjacent to n.
; Submitted by Simon Strandgaard
; 2,1393,28642,231521,1168786,4414417,13667858,36590017,87627106,192124721,392074882,753879073,1378550642,2414820241,4075648306,6658688897,10571289538,16360652017,24749819426,36680195041,53361338962,76328828753,107511010642,149305508161,204666395426,277202982577,371291201218,492198618017,646224144946,840853554961,1084931952242,1388854386433,1764775840642,2226841863281,2791441154146,3477481455457,4306690138898,5303940920017,6497608171666,7919950348481,9607524074722,11601630488113,13948795472642

mov $3,$0
mov $0,8
lpb $0
  sub $0,1
  add $1,1
  add $2,$3
  mul $2,$1
  add $4,$2
  add $1,$4
  sub $2,1
  mov $4,$2
  mov $2,0
lpe
mov $0,$1
add $0,1
