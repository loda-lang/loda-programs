; A250878: Number of (1+1) X (n+1) 0..3 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nondecreasing x(i,j)+x(i-1,j) in the j direction.
; 90,288,678,1328,2306,3680,5518,7888,10858,14496,18870,24048,30098,37088,45086,54160,64378,75808,88518,102576,118050,135008,153518,173648,195466,219040,244438,271728,300978,332256,365630,401168,438938,479008,521446

mov $7,$0
mov $2,5
add $2,$0
mov $3,$2
mov $0,$2
add $4,$3
add $0,$4
sub $0,1
mov $4,$0
sub $0,5
sub $4,$3
lpb $0,1
  add $3,$0
  sub $0,1
  mov $1,$3
  add $4,$3
lpe
add $1,$4
add $1,$4
sub $1,33
mov $8,$7
mov $5,4
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $5,20
lpb $5,1
  add $1,$8
  sub $5,1
lpe
mov $6,$7
mov $9,0
lpb $6,1
  add $9,$8
  sub $6,1
lpe
mov $8,$9
mov $5,6
lpb $5,1
  add $1,$8
  sub $5,1
lpe
