; A244477: a(1)=3, a(2)=2, a(3)=1; thereafter a(n) = a(n-a(n-1)) + a(n-a(n-2)).
; 3,2,1,3,5,4,3,8,7,3,11,10,3,14,13,3,17,16,3,20,19,3,23,22,3,26,25,3,29,28,3,32,31,3,35,34,3,38,37,3,41,40,3,44,43,3,47,46,3,50,49,3,53,52,3,56,55,3,59,58,3,62,61,3,65,64,3,68,67,3,71,70,3,74,73,3,77,76,3,80,79,3,83,82,3,86,85,3,89,88,3,92,91,3,95,94,3,98,97,3,101,100,3,104,103,3,107,106,3,110,109,3,113,112,3,116,115,3,119,118,3,122,121,3,125,124,3,128,127,3,131,130,3,134,133,3,137,136,3,140,139,3,143,142,3,146,145,3,149,148,3,152,151,3,155,154,3,158,157,3,161,160,3,164,163,3,167,166,3,170,169,3,173,172,3,176,175,3,179,178,3,182,181,3,185,184,3,188,187,3,191,190,3,194,193,3,197,196,3,200,199,3,203,202,3,206,205,3,209,208,3,212,211,3,215,214,3,218,217,3,221,220,3,224,223,3,227,226,3,230,229,3,233,232,3,236,235,3,239,238,3,242,241,3,245,244,3,248,247,3

mov $1,$0
add $1,4
mov $4,$1
mov $0,$4
mov $2,$0
add $1,5
mul $0,2
lpb $0,1
  mov $3,$1
  mod $0,3
  mod $2,3
  trn $0,1
  add $3,1
  mov $1,11
  add $2,$3
lpe
add $0,$2
mov $1,$0
sub $1,11
