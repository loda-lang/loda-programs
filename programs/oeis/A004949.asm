; A004949: Nearest integer to n*phi^14, where phi is the golden ratio, A001622.
; 0,843,1686,2529,3372,4215,5058,5901,6744,7587,8430,9273,10116,10959,11802,12645,13488,14331,15174,16017,16860,17703,18546,19389,20232,21075,21918,22761,23604,24447,25290,26133,26976,27819,28662,29505,30348,31191,32034,32877,33720,34563

mov $4,$0
add $2,$0
mov $0,3
add $0,2
add $3,2
add $3,$0
add $3,$3
add $0,$3
add $0,3
add $1,$0
add $0,$1
sub $3,$3
add $3,$2
add $1,$3
lpb $0,1
  sub $0,1
  mov $3,$1
  add $1,$3
lpe
lpb $4,1
  add $1,18446726481523508043
  sub $4,1
lpe
sub $1,387028092977152
