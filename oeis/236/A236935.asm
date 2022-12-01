; A236935: The infinite Seidel matrix H read by antidiagonals upwards; H = (H(n,k): n,k >= 0).
; Submitted by Simon Strandgaard (M1)
; 1,0,-1,-1,-1,0,0,1,2,2,5,5,4,2,0,0,-5,-10,-14,-16,-16,-61,-61,-56,-46,-32,-16,0,0,61,122,178,224,256,272,272,1385,1385,1324,1202,1024,800,544,272,0,0,-1385,-2770,-4094,-5296,-6320,-7120,-7664,-7936,-7936,-50521,-50521,-49136,-46366,-42272,-36976,-30656,-23536,-15872,-7936,0

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
mov $4,$1
mov $2,$1
add $2,1
lpb $2
  sub $2,1
  mov $1,$4
  sub $1,$2
  mov $3,$1
  add $3,$2
  bin $3,$1
  mov $8,0
  add $1,$0
  mov $7,$1
  mov $9,$1
  add $9,1
  lpb $9
    sub $9,1
    mov $1,$7
    sub $1,$9
    mov $6,$1
    add $6,$9
    bin $6,$1
    seq $1,122045 ; Euler (or secant) numbers E(n).
    mul $6,$1
    mul $8,-1
    add $8,$6
  lpe
  mul $3,$8
  add $5,$3
lpe
mov $0,$5
