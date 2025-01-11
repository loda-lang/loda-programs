; A070869: a(1) = 16; a(n+1) = sum of a(n) and (a(n) written in base 2 and reversed).
; Submitted by Jamie Morken(w3)
; 16,17,34,51,102,153,306,459,882,1197,2646,4347,11484,15273,24864,25443,50886,76329,152274,229371,458742,688113,1277910,2162607,6193008,6684333,12631680,12729219,25434054,38529033,76302162,115562715
; Formula: a(n) = b(n-1)+15, b(n) = b(n-1)+A030101(b(n-1)+15), b(0) = 1

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,15
  seq $2,30101 ; a(n) is the number produced when n is converted to binary digits, the binary digits are reversed and then converted back into a decimal number.
  add $1,$2
lpe
mov $0,$1
add $0,15
