; A207118: Number of n X 3 0..1 arrays avoiding 0 0 1 and 0 1 0 horizontally and 0 0 1 and 0 1 1 vertically.
; Submitted by vanos0512
; 6,36,102,289,612,1296,2340,4225,6890,11236,17066,25921,37352,53824,74472,103041,138030,184900,241230,314721,401676,512656,642252,804609,992082,1223236,1487570,1809025,2173520,2611456,3104336,3690241,4345302,5116644,5973942,6974881,8081460,9363600,10774260,12397441,14175546,16208676,18427002,20948929,23690552,26790976,30150200,33930625,38013950,42588676,47515806,53012961,58917852,65480464,72512412,80299521,88624290,97812100,107613090,118396161,129875616,142468096,155848352,170485249,186010022

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  seq $1,86113 ; Number of 3 X n (0,1) matrices such that each row and each column is nondecreasing or nonincreasing.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
div $0,36
