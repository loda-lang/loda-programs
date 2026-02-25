; A199574: The number of simple labeled graphs on n nodes where two such graphs are considered equivalent iff one can be obtained from the other by reversing the labeling.
; Submitted by LCB001
; 1,2,6,40,544,16640,1050624,134250496,34360262656,17592202821632,18014399046352896,36893488181778841600,151115727454027670093824,1237940039285661749875834880,20282409603651706452744270249984

#offset 1

sub $0,1
mov $1,1
fil $1,3
lpb $0
  sub $0,1
  mul $1,2
  mul $2,$1
  ror $2,2
lpe
add $2,1
mul $2,$3
mov $0,$2
sub $0,2
div $0,2
add $0,1
