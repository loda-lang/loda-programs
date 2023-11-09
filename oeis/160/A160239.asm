; A160239: Number of "ON" cells in a 2-dimensional cellular automaton ("Fredkin's Replicator") evolving according to the rule that a cell is ON in a given generation if and only if there was an odd number of ON cells among the eight nearest neighbors in the preceding generation, starting with one ON cell.
; Submitted by Jamie Morken(s3)
; 1,8,8,24,8,64,24,112,8,64,64,192,24,192,112,416,8,64,64,192,64,512,192,896,24,192,192,576,112,896,416,1728,8,64,64,192,64,512,192,896,64,512,512,1536,192,1536,896,3328,24,192,192,576,192,1536,576,2688,112,896,896,2688,416,3328,1728,6784,8,64,64,192,64,512,192,896,64,512,512,1536,192,1536,896,3328

mov $2,1
mul $0,2
lpb $0
  div $0,2
  add $2,$3
  mul $3,4
  mov $1,$2
  mul $1,2
  trn $2,$3
  add $2,$3
  add $3,$0
  mod $3,2
  mul $3,$1
lpe
mov $0,$2
