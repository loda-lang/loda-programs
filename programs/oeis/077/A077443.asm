; A077443: Numbers k such that (k^2 - 7)/2 is a square.
; 3,5,13,27,75,157,437,915,2547,5333,14845,31083,86523,181165,504293,1055907,2939235,6154277,17131117,35869755,99847467,209064253,581953685,1218515763,3391874643,7102030325,19769294173,41393666187,115223890395,241259966797,671574048197,1406166134595,3914220398787,8195736840773,22813748344525,47768254910043,132968269668363,278413792619485,774995869665653,1622714500806867,4517006948325555

mov $2,$0
add $2,1
mov $4,$0
lpb $2,1
  mov $0,$4
  sub $2,1
  sub $0,$2
  mov $3,$0
  cmp $3,0
  add $0,$3
  cal $0,143608 ; A005319 and A002315 interleaved.
  add $1,$0
lpe
sub $1,1
mul $1,2
add $1,3
