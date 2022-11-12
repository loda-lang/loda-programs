; A069971: Table by antidiagonals of variance of time for a random walk starting at 0 to reach one of the boundaries at +n or -k for the first time.
; Submitted by Science United
; 0,0,0,0,0,0,0,2,2,0,0,8,8,8,0,0,20,22,22,20,0,0,40,48,48,48,40,0,0,70,90,92,92,90,70,0,0,112,152,160,160,160,152,112,0,0,168,238,258,260,260,258,238,168,0,0,240,352,392,400,400,400,392,352,240,0,0,330,498

lpb $0
  add $1,1
  sub $0,$1
lpe
mov $2,$0
mov $0,$1
mov $1,$2
add $1,1
lpb $1
  sub $1,1
  mov $5,$0
  sub $5,$2
  sub $5,$1
  bin $5,$3
  add $0,1
  mov $3,3
  add $4,$5
lpe
mov $0,$4
sub $0,1
mul $0,2
