; A119635: a(n) = n*(1 + n^2)*2^n.
; 4,40,240,1088,4160,14208,44800,133120,377856,1034240,2748416,7127040,18104320,45187072,111083520,269484032,646184960,1533542400,3606052864,8409579520,19465764864,44753223680,102257131520,232330887168,525126860800,1181250224128,2645431418880,5900211322880,13109313929216,29023241502720,64042257350656,140874927308800,308979947274240,675821693960192,1474376373370880,3208649807757312,6966780551495680

add $0,1
mov $3,$0
mov $1,$0
mul $3,$1
mul $3,$0
add $3,$1
lpb $0,1
  sub $0,1
  mov $4,$3
  mul $3,2
lpe
mul $4,2
add $2,$4
mov $1,$2
sub $1,3
div $1,4
mul $1,4
add $1,4
