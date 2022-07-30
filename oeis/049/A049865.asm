; A049865: Number of iterations of unitary totient function (A047994) required to reach 1 from n.
; Submitted by Conan
; 0,1,2,3,4,2,3,4,5,4,5,3,4,3,5,6,7,5,6,4,4,5,6,4,5,4,5,6,7,5,6,7,5,7,5,5,6,6,5,7,8,4,5,6,8,6,7,6,7,5,8,6,7,5,8,5,6,7,8,5,6,6,7,8,7,5,6,7,7,5,6,6,7,6,7,6,6,5,6,6,7,8,9,6,9,5,6,6,7,8,7,6,6,7,7,7,8,7,7,7

lpb $0
  seq $0,47994 ; Unitary totient (or unitary phi) function uphi(n).
  sub $0,1
  add $1,1
lpe
mov $0,$1
