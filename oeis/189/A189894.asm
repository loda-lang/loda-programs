; A189894: Number of isosceles right triangles on a 2n X (n+1) grid.
; Submitted by Simon Strandgaard
; 4,50,208,582,1308,2556,4528,7460,11620,17310,24864,34650,47068,62552,81568,104616,132228,164970,203440,248270,300124,359700,427728,504972,592228,690326,800128,922530,1058460,1208880,1374784,1557200,1757188,1975842,2214288,2473686,2755228,3060140,3389680,3745140,4127844,4539150,4980448,5453162,5958748,6498696,7074528,7687800,8340100,9033050,9768304,10547550,11372508,12244932,13166608,14139356,15165028,16245510,17382720,18578610,19835164,21154400,22538368,23989152,25508868,27099666,28763728

#offset 1

sub $0,1
mov $11,$0
mov $12,$0
lpb $12
  sub $12,1
  mov $0,$11
  sub $0,$12
  mov $8,$0
  mov $9,0
  mov $10,$0
  add $10,1
  lpb $10
    sub $10,1
    mov $0,$8
    sub $0,$10
    mov $5,$0
    mov $6,0
    mov $7,$0
    add $7,1
    lpb $7
      sub $7,1
      mov $0,$5
      sub $0,$7
      mov $2,$0
      mul $2,33
      pow $0,0
      lpb $0
        sub $0,1
        mov $4,2
        add $4,$2
        add $4,1
        div $4,2
        add $4,1
        mov $3,$4
        mul $3,2
      lpe
      add $6,$3
    lpe
    add $9,$6
  lpe
  add $1,$9
lpe
mov $0,$1
add $0,4
