; A097787: a(n)=3a(n-1)+C(n+4,4),n>0, a(0)=1.
; 1,8,39,152,526,1704,5322,16296,49383,148864,447593,1344144,4034252,12105136,36318468,108959280,326882685,980654040,2941969435,8825917160,26477762106,79433298968,238299911854,714899753112,2144699279811

lpb $0
  mov $2,$0
  sub $0,1
  cal $2,97786 ; a(n)=3a(n-1)+C(n+3,3),n>0, a(0)=1.
  add $1,$2
lpe
add $1,1
