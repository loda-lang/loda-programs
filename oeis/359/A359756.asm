; A359756: First position of n in the sequence of zero-based weighted sums of standard compositions (A124757), if we start with position 0.
; Submitted by [AF>Amis des Lapins] chapam
; 0,3,6,7,13,14,15,27,29,30,31,55,59,61,62,63,111,119,123,125,126
; Formula: a(n) = a(n-1)%b(n-1)+(a(n-1)%b(n-1)+2*b(n-1))/2+b(n-1)+1, a(1) = 3, a(0) = 0, b(n) = (a(n-1)%b(n-1)+2*b(n-1))/2+1, b(1) = 2, b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mod $2,$1
  add $2,$1
  add $1,$2
  div $1,2
  add $1,1
  add $2,$1
lpe
mov $0,$2
