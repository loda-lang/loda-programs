; A130569: Numbers of the form k*2^m + 1 for k odd, m >=1, that are not Proth numbers (A080075) (2^m <= k).
; Submitted by Simon Strandgaard
; 7,11,15,19,21,23,27,29,31,35,37,39,43,45,47,51,53,55,59,61,63,67,69,71,73,75,77,79,83,85,87,89,91,93,95,99,101,103,105,107,109,111,115,117,119,121,123,125,127,131,133,135,137,139,141,143,147,149,151,153,155

#offset 1

sub $0,1
mov $2,$0
lpb $0
  mov $1,$2
  add $1,1
  add $3,1
  mov $0,$2
  div $0,$3
  sub $0,$3
  sub $0,2
  mul $3,2
  add $0,$3
lpe
add $0,$1
mul $0,2
add $0,7
