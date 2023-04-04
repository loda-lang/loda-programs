; A150615: Number of walks within N^3 (the first octant of Z^3) starting at (0,0,0) and consisting of n steps taken from {(-1, -1, 0), (-1, 0, 0), (0, 1, 0), (1, 1, -1), (1, 1, 1)}.
; Submitted by Aexoden
; 1,2,7,27,113,474,2051,9054,40713,184664,844547,3891253,18059049,84270068,394979919,1858490051,8777146689,41589213864,197626125243,941429903019,4494972448993,21507534756544,103108934983103,495176509211198,2381865856324601,11474143461250934,55350964318327831,267354109620623169

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  seq $0,149259 ; Number of walks within N^3 (the first octant of Z^3) starting at (0,0,0) and consisting of n steps taken from {(-1, -1, 0), (-1, 0, 0), (1, 1, -1), (1, 1, 1)}
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
