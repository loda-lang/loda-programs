; A119576: (n+n^2+n^3)*(binomial(2*n,n)).
; Submitted by Christian Krause
; 0,6,84,780,5880,39060,238392,1369368,7516080,39819780,205079160,1032047016,5094629904,24743027400,118504436400,560749834800,2625519143520,12179090862180,56029885342200,255864364648200

mov $2,$0
mov $3,$0
cmp $3,$0
lpb $0
  sub $0,1
  add $1,2
  add $3,$1
lpe
bin $1,$2
mul $2,$1
mul $3,$2
mov $0,$3
