; A230414: Inverse function for injection A219650.
; Submitted by BarnardsStern
; 0,1,2,0,0,3,4,5,0,0,6,7,8,0,0,9,10,11,0,0,0,0,0,12,13,14,0,0,15,16,17,0,0,18,19,20,0,0,21,22,23,0,0,0,0,0,24,25,26,0,0,27,28,29,0,0,30,31,32,0,0,33,34,35,0,0,0,0,0,36,37,38,0,0,39,40,41,0,0,42,43,44,0,0,45,46,47,0,0,0,0,0,48,49,50,0,0,51,52,53

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,230413 ; a(0)=0 and from then on, the partial sums of A230412 summed from the term a(1) onward.
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
add $1,$0
mul $0,$1
