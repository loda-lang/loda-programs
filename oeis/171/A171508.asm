; A171508: Numbers that are not the sum of the k-th noncomposite number and k for any k >= 1.
; Submitted by kundor
; 1,3,5,7,8,10,11,13,14,15,16,18,19,21,22,23,24,26,27,29,30,31,32,34,35,36,37,38,39,41,42,44,45,46,47,48,49,51,52,53,54,56,57,59,60,61,62,64,65,66

mov $1,$0
add $0,1
lpb $0
  sub $0,2
  div $0,2
  mul $0,2
  trn $0,1
  add $0,3
  seq $0,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  add $1,1
lpe
add $2,$0
add $1,$2
mov $0,$1
