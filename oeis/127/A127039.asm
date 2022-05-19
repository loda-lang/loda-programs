; A127039: Maximal value of m such that 29^m <= n! : a(n) = floor( log(n!) / log(29) ).
; Submitted by PaoloNasca
; 0,0,0,0,1,1,2,3,3,4,5,5,6,7,8,9,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,36,37,38,39,40,41,42,44,45,46,47,48,49,51,52,53,54,56

add $0,1
lpb $0
  mov $1,29
  cmp $2,0
  lpb $0
    mul $2,$0
    sub $0,1
  lpe
lpe
lpb $2
  div $2,$1
  add $0,1
lpe
sub $0,1
