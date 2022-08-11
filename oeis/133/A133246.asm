; A133246: Odd numbers n with property that no odd Fibonacci number is divisible by n.
; Submitted by Penguin
; 9,17,19,23,27,31,45,51,53,57,61,63,69,79,81,83,85,93,95,99,107,109,115,117,119,133,135,137,153,155,159,161,167,171,173,181,183,187,189,197,207,209,211,217,221,225,227,229,237,241,243,247,249,253,255,257,261

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,37943 ; Smallest Fibonacci number that has n as a factor, divided by n.
  add $3,1
  mod $3,2
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
