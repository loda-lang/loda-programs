; A350740: Number of integer points (x, y, z, w) at distance <= 1/2 from 3-sphere of radius n.
; Submitted by andrew
; 1,32,200,528,1280,2744,4272,6592,10144,15048,19824,25824,34744,43520,55184,64680,80864,99184,115616,135144,157344,185872,207304,239600,272960,310240,351096,385392,433040,485528,531728,583696,646056,714800,779488,842928

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  mov $2,$0
  trn $0,1
  mul $0,$2
  seq $0,46895 ; Sizes of successive clusters in Z^4 lattice.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
mov $0,$4
sub $0,$1
