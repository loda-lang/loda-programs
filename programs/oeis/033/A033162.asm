; A033162: Begins with (3, 4); avoids 3-term arithmetic progressions.
; 3,4,6,7,12,13,15,16,30,31,33,34,39,40,42,43,84,85,87,88,93,94,96,97,111,112,114,115,120,121,123,124,246,247,249,250,255,256,258,259,273,274,276,277,282,283,285,286,327,328,330,331,336,337,339,340,354,355,357,358,363

lpb $0
  add $1,$0
  add $1,$0
  mov $2,$0
  mov $0,0
  cal $2,240400 ; Numbers n having a partition into distinct parts of form 3^k-2^k.
  add $1,$2
lpe
div $1,3
add $1,3
