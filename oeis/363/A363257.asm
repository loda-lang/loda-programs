; A363257: a(n) = floor( ((a(n-1) + 1) / 2)^2 ) + 1 for n >= 1, with a(0) = 0.
; Submitted by Conan
; 0,1,2,3,5,10,31,257,16642,69247363,1198799355237125,359279973529237254190922184970,32270524844792355518177347536627638351478874995525184567711
; Formula: a(n) = b(n)-1, b(n) = floor((b(n-1)^2)/4)+2, b(0) = 1

mov $2,1
mov $1,$0
lpb $1
  sub $1,1
  pow $2,2
  div $2,4
  add $2,2
lpe
mov $0,$2
sub $0,1
