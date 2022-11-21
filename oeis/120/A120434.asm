; A120434: Triangle read by rows: counts permutations by number of big descents.
; Submitted by NeoGen
; 2,4,2,8,14,2,16,66,36,2,32,262,342,82,2,64,946,2416,1436,176,2,128,3222,14394,16844,5364,366,2,256,10562,76908,156190,99560,18654,748,2,512,33734,381566,1242398,1378310,528818,61946,1514,2

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
add $0,1
sub $1,$2
add $1,2
lpb $1
  sub $1,1
  mov $4,$1
  pow $4,$0
  sub $5,3
  sub $5,$1
  bin $5,$3
  mul $5,$4
  add $6,$5
  add $3,1
  mul $5,0
  sub $5,$2
  add $7,$6
lpe
mov $0,$7
