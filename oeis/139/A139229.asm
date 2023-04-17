; A139229: First differences of perfect numbers A000396, divided by 2.
; Submitted by USTL-FIL (Lille Fr)
; 11,234,3816,16771104,4278159360,64424411136,1152921435350630400,1329227995784915871174424803906945024,95780971304118052318168693257235946738152352797163520
; Formula: a(n) = b(n)/2+11, b(n) = b(n-1)+A139230(max(n-1,0)), b(0) = 0

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,139230 ; Second differences of perfect numbers A000396.
  add $1,$2
lpe
mov $0,$1
div $0,2
add $0,11
