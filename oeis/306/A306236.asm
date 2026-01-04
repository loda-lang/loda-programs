; A306236: a(n) is the smallest integer m > n with integer j > m makes n^2, m^2 and j^2 an arithmetic progression.
; Submitted by loader3229
; 5,10,15,20,25,30,13,40,45,50,55,60,65,26,75,80,25,90,95,100,39,110,37,120,125,130,135,52,145,150,41,160,165,50,65,180,185,190,195,200,85,78,215,220,225,74,65,240,61,250,75,260,265,270,275,104,285,290

#offset 1

mov $2,$0
add $2,1
mov $1,$0
mul $1,5
lpb $1
  mov $3,$0
  pow $3,2
  mov $4,$2
  pow $4,2
  mul $4,2
  sub $4,$3
  mov $5,$4
  nrt $5,2
  pow $5,2
  neq $5,$4
  mul $1,$5
  sub $1,1
  add $2,1
lpe
mov $0,$2
