; A199574: The number of simple labeled graphs on n nodes where two such graphs are considered equivalent iff one can be obtained from the other by reversing the labeling.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,6,40,544,16640,1050624,134250496,34360262656,17592202821632,18014399046352896,36893488181778841600,151115727454027670093824,1237940039285661749875834880,20282409603651706452744270249984

mov $1,1
mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mul $2,2
  mov $4,$1
  mov $1,$3
  mul $1,$2
  mov $3,$4
  mul $4,$1
lpe
mov $0,$4
add $0,$1
sub $0,2
div $0,2
add $0,1
