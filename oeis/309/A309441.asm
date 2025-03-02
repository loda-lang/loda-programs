; A309441: Number of ON (black) cells in the n-th iteration of the "honeycomb" elementary cellular automaton with rule 4124, starting with a single ON (black) cell (see Comments for precise definition).
; Submitted by Schildkroete
; 1,2,2,2,4,2,4,4,4,6,4,6,8,2,4,4,4,8,4,8,8,8,12,8,12,14,4,8,8,6,12,8,12,16,12,18,12,14,16,12,16,10,8,16,12,16,20,12,16,20,12,20,16,16,24,18,24,20,16,16,16,24,24,20,20,22,24,20,32,30,20,20,28,18,28,32,24,32,28,26

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  mov $4,$1
  mul $1,4
  bxo $3,$1
  sub $3,$4
  mul $1,2
  mov $2,$3
  bxo $2,$1
  mov $1,$2
lpe
dgs $1,2
mov $0,$1
