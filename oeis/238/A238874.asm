; A238874: Strictly superdiagonal compositions: compositions (p1, p2, p3, ...) of n such that pi > i.
; 1,0,1,1,1,2,3,4,5,7,10,14,19,25,33,44,59,79,105,138,180,234,304,395,513,665,859,1105,1416,1809,2306,2935,3731,4737,6005,7598,9593,12085,15192,19061,23875,29861,37299,46532,57978,72145,89650,111243,137837,170545,210725,260034,320492,394557,485213,596074,731508,896786,1098262,1343591,1641993,2004572,2444700,2978477,3625279,4408408,5355861,6501239,7884822,9554842,11568993,13996225,16918878,20435222,24662480,29740423,35835639,43146593,51909613,62405959,74970159,89999829,107967234,129432895

mov $2,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  mov $4,$0
  max $4,0
  seq $4,219282 ; Number of superdiagonal bargraphs with area n.
  sub $0,1
  mov $3,$5
  mul $3,$4
  add $1,$3
  mov $6,$4
lpe
min $2,1
mul $2,$6
sub $1,$2
mov $0,$1
