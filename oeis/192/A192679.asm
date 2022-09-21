; A192679: Floor-Sqrt transform of ordered Bell numbers (A000670).
; Submitted by Arkhenia
; 1,1,1,3,8,23,68,217,738,2662,10111,40281,167605,725850,3262107,15175084,72908536,361068922,1839982245,9633358049,51746379547,284824200163,1604632175859,9243292234736,54390064543757,326645626694244,2000556362576213,12485902607285611

seq $0,670 ; Fubini numbers: number of preferential arrangements of n labeled elements; or number of weak orders on n labeled elements; or number of ordered partitions of [n].
mov $1,$0
mul $0,4
lpb $0
  div $2,$0
  add $0,$2
  div $0,2
  mov $2,$1
lpe
