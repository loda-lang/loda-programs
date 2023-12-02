; A155698: a(n)=a(n-1)+a(n-2)^a(n-3); a(1)=a(2)=a(3)=1.
; Submitted by Simon Strandgaard
; 1,1,1,2,3,5,14,139,537963,1005095210669462420559310863604
; Formula: a(n) = b(max(n-1,0)), b(n) = b(n-2)^b(n-3)+b(n-1), b(3) = 3, b(2) = 2, b(1) = 1, b(0) = 1

mov $1,1
mov $4,1
sub $0,1
lpb $0
  sub $0,1
  mov $2,$5
  pow $3,$4
  mov $5,$1
  add $1,$3
  mov $3,$5
  mov $4,$2
lpe
mov $0,$1
