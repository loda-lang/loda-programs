; A098926: Permanent of the (0,1)-matrix with ij-th entry equal to zero iff (i=1,j=1),(i=1,j=2),(i=1,j=3),(i=2,j=3),(i=3,j=3),... In other words, the ij-th entry of the matrix is zero iff it is on the path which start from the entry (i=1,j=1) and moves in the matrix alternating 3 steps to the right to 3 steps down.
; Submitted by Science United
; 1,0,0,0,2,12,90,556,5242,42380,479306,4817484,63779034,767504524,11661506218,163541678156,2806878055610,44960579074956,860568917787402,15502269624912460,327460573946510746,6552868832109180044,151436547414562736234,3332986639447590230604,83655126041771262574458,2008359054045094016596876,54406969991009281966468810,1414931048638644705009940556,41150196372502770671331103322,1152432193388477727550302146700,35813584121884333767012044281386,1074578454834182470603126739248204

mov $3,$0
mov $5,2
lpb $5
  sub $5,1
  add $0,$5
  sub $0,1
  mod $3,2
  mov $4,$0
  max $4,0
  seq $4,2464 ; Hertzsprung's problem: ways to arrange n non-attacking kings on an n X n board, with 1 in each row and column. Also number of permutations of length n without rising or falling successions.
  mov $2,$5
  mul $2,$4
  add $1,$2
lpe
mul $3,$4
sub $1,$3
mov $0,$1
