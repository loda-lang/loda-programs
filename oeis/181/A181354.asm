; A181354: Number of n-digit perfect cubes.
; Submitted by Xenon
; 2,2,5,12,25,53,116,249,535,1155,2487,5358,11545,24871,53584,115444,248715,535841,1154435,2487154,5358411,11544347,24871542,53584111,115443470,248715414,535841116,1154434691,2487154143,5358411166

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,18005 ; Smallest number whose cube has n digits.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1
