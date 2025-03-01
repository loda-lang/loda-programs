; A078325: Squarefree numbers of the form m*rad(m)+1, where rad = A007947 (squarefree kernel).
; Submitted by Science United
; 2,5,10,17,26,33,37,65,73,82,101,109,122,129,145,170,197,201,217,226,257,290,362,393,401,433,442,485,501,530,577,626,649,677,730,785,842,865,901,962,969,973,1001,1090,1126,1153,1157,1226,1297,1353,1370,1373,1522,1569,1601,1729,1765,1801,1937,1945,2001,2026,2049,2117,2198,2210,2305,2402,2501,2593,2602,2701,2705,2810,2917,3026,3126,3137,3201,3365

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,224866 ; Numbers of the form m*rad(m)+1, where rad = A007947 (squarefree kernel).
  mov $5,$3
  add $5,2
  sub $3,1
  seq $3,324910 ; Multiplicative with a(p^e) = (2^e)-1.
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
