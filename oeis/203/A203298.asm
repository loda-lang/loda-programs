; A203298: Second elementary symmetric function of the first n terms of (1,2,2,3,3,4,4,5,5...).
; 2,8,23,47,91,151,246,366,540,750,1037,1373,1813,2317,2956,3676,4566,5556,6755,8075,9647,11363,13378,15562,18096,20826,23961,27321,31145,35225,39832,44728,50218,56032,62511,69351,76931,84911,93710,102950

#offset 2

sub $0,2
mov $10,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$10
  sub $0,$3
  mov $7,$0
  mov $8,0
  mov $9,$0
  add $9,1
  lpb $9
    sub $9,1
    mov $0,$7
    sub $0,$9
    add $0,2
    mov $4,$0
    mov $6,3
    add $6,$0
    gcd $6,2
    pow $0,2
    div $0,$6
    mov $2,$4
    add $2,$0
    add $2,$6
    mul $6,2
    add $6,$2
    mov $5,$6
    sub $5,9
    div $5,2
    add $5,2
    add $8,$5
  lpe
  add $1,$8
lpe
mov $0,$1
