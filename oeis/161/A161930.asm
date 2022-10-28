; A161930: Number of reduced words of length n in the Weyl group B_23.
; Submitted by Science United
; 1,23,275,2277,14673,78407,361514,1477750,5461235,18518565,58282576,171815888,477989151,1262643305,3183445871,7694405993,17895700206,40182143330,87349858045,184297593435,378236260170,756560791350

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,162366 ; Number of reduced words of length n in the Weyl group D_24.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
