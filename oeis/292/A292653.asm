; A292653: Rank of n*sin(1) when all the numbers j*cos(1) and k*sin(1), for j>=1, k>=1, are jointly ranked.
; Submitted by dthonon
; 2,5,7,10,12,15,17,20,23,25,28,30,33,35,38,40,43,46,48,51,53,56,58,61,63,66,69,71,74,76,79,81,84,86,89,92,94,97,99,102,104,107,109,112,115,117,120,122,125,127,130,132,135,138,140,143,145,148,150,153,156,158,161,163,166,168,171,173,176,179,181,184,186,189,191,194,196,199,202,204,207,209,212,214,217,219,222,225,227,230,232,235,237,240,242,245,248,250,253,255

add $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  mov $4,$3
  mul $4,2
  mul $1,$3
  mul $2,$4
  mul $2,4
  mul $2,$4
  sub $3,1
  mul $1,2
  add $1,$2
  div $1,$0
  div $2,$0
  div $2,2
lpe
mul $2,4
sub $3,1
add $1,$2
mul $2,$3
add $2,$1
div $2,$0
div $1,$2
mov $0,$1
