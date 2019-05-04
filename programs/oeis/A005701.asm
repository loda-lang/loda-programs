; A005701: Number of exterior points formed by extending diagonals of n-gon in general position.
; 3,14,40,90,175,308,504,780,1155,1650,2288,3094,4095,5320,6800,8568,10659,13110,15960,19250,23023,27324,32200,37700,43875,50778,58464,66990,76415,86800,98208,110704,124355

add $0,1
mov $2,$0
lpb $2,1
  mov $0,$2
  lpb $0,1
    add $4,$3
    add $3,2
    add $3,$0
    sub $0,1
  lpe
  add $4,$3
  sub $2,1
  sub $3,$3
lpe
add $1,$4
