; A369414: Irregular triangle read by rows: row n lists the values of the vertices at the n-th level of the MI graph (see comments).
; Submitted by Coleslaw
; 1,2,4,8,5,16,13,10,7,32,29,26,23,20,17,14,11,64,61,58,55,52,49,46,43,40,37,34,31,28,25,22,19,128,125,122,119,116,113,110,107,104,101,98,95,92,89,86,83,80,77,74,71,68,65,62,59,56,53,50,47,44,41,38,35,256,253,250,247,244,241,238,235,232,229,226,223,220,217,214

lpb $0
  div $2,4
  add $2,1
  sub $0,$2
  mul $1,2
  add $1,1
  mov $2,$1
lpe
sub $1,$0
sub $1,$0
sub $1,$0
mov $0,$1
add $0,1
