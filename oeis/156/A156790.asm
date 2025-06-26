; A156790: Number of first quadrant lattice squares inside the circle x^2+y^2=(2^n)^2.
; Submitted by tomkalei
; 0,1,8,41,183,770,3149,12730,51209,205356,822500,3292134,13172634,52698912,210812207,843281848,3373193506,13492906143,53971888157,215888078393,863553363881,3454215553470,13816866413106,55267474046659

mov $1,2
pow $1,$0
sub $1,1
lpb $1
  add $1,1
  mov $2,$1
  pow $2,2
  seq $2,57655 ; The circle problem: number of points (x,y) in square lattice with x^2 + y^2 <= n.
  div $2,4
  sub $2,$1
  mul $1,0
lpe
mov $0,$2
