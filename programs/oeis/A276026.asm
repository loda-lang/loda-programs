; A276026: a(n) = Sum_{k=0..7} (n + k)^2.
; 140,204,284,380,492,620,764,924,1100,1292,1500,1724,1964,2220,2492,2780,3084,3404,3740,4092,4460,4844,5244,5660,6092,6540,7004,7484,7980,8492,9020,9564,10124,10700,11292,11900,12524,13164,13820,14492,15180,15884,16604,17340,18092,18860,19644,20444,21260,22092,22940

mov $4,$0
pow $0,2
mov $1,$0
mul $1,8
add $1,140
mov $3,$4
mov $2,$3
mul $2,56
add $1,$2
