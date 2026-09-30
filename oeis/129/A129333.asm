; A129333: Fourth column of PE^4.
; Submitted by LM
; 0,0,0,1,16,200,2320,26460,303968,3557904,42676320,526076100,6673368240,87148818328,1171554274800,16206294360620,230561544221120,3371256518888480,50628767109223872,780358333403627796

mov $1,$0
sub $1,1
mov $2,$1
mov $3,$1
bin $3,2
mov $5,0
trn $1,2
mov $4,$1
add $4,1
mov $6,$1
bin $6,2
add $6,$1
add $6,$4
lpb $4
  mov $1,$6
  max $1,1
  sub $1,1
  seq $1,131689 ; Triangle of numbers T(n,k) = k!*Stirling2(n,k) = A000142(k)*A048993(n,k) read by rows, T(n, k) for 0 <= k <= n.
  mul $5,4
  dif $5,$4
  add $5,$1
  sub $6,1
  sub $4,1
lpe
mov $1,$5
mul $1,4
mul $1,$3
div $1,4
add $2,1
mul $2,$1
mov $0,$2
div $0,3
