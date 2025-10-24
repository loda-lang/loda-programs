; A160239: Number of "ON" cells in a 2-dimensional cellular automaton ("Fredkin's Replicator") evolving according to the rule that a cell is ON in a given generation if and only if there was an odd number of ON cells among the eight nearest neighbors in the preceding generation, starting with one ON cell.
; Submitted by 10esseeTony
; 1,8,8,24,8,64,24,112,8,64,64,192,24,192,112,416,8,64,64,192,64,512,192,896,24,192,192,576,112,896,416,1728,8,64,64,192,64,512,192,896,64,512,512,1536,192,1536,896,3328,24,192,192,576,192,1536,576,2688,112,896,896,2688,416,3328,1728,6784,8,64,64,192,64,512,192,896,64,512,512,1536,192,1536,896,3328

mov $1,-1
mov $2,2
lpb $0
  mul $1,-1
  lpb $0
    dif $0,2
    mov $1,$2
    div $1,2
  lpe
  mul $1,2
  div $0,2
  add $2,$1
  mul $2,4
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1
