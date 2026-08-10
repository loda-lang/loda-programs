; A110438: Triangular array giving the number of NSEW unit step lattice paths of length n with terminal height k subject to the following restrictions. The paths start at the origin (0,0) and take unit steps (0,1)=N(north), (0,-1)=S(south), (1,0)=E(east) and (-1,0)=W(west) such that no paths pass below the x-axis, no paths begin with W, all W steps remain on the x-axis and there are no NS steps.
; Submitted by loader3229
; 1,1,1,2,2,1,5,4,3,1,12,10,7,4,1,29,25,18,11,5,1,71,62,47,30,16,6,1,175,155,121,82,47,22,7,1,434,389,311,220,135,70,29,8,1,1082,979,799,584,378,212,100,37,9,1,2709,2471,2051,1541,1039,620,320,138,46,10,1,6807,6252,5264,4047,2822,1767,978,467,185,56,11,1,17157,15852

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $8,$4
  mul $8,8
  nrt $8,2
  sub $8,1
  div $8,2
  mov $9,$8
  add $9,1
  bin $9,2
  sub $4,$9
  sub $4,1
  mul $4,-1
  add $4,$8
  mov $7,-1
  bin $7,$4
  mul $8,-1
  sub $8,1
  add $8,$4
  div $4,2
  bin $8,$4
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,38622 ; Triangular array that counts rooted polyominoes.
  mul $7,$8
  mov $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6
