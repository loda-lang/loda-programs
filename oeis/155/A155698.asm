; A155698: a(n)=a(n-1)+a(n-2)^a(n-3); a(1)=a(2)=a(3)=1.
; Submitted by BrandyNOW
; 1,1,1,2,3,5,14,139,537963,1005095210669462420559310863604

#offset 1

mov $1,1
sub $0,1
lpb $0
  sub $0,1
  max $0,2
  mov $4,$2
  pow $4,$3
  mov $3,$2
  mov $2,$1
  add $1,$4
lpe
mov $0,$1
