; A109213: Product of a(n-2) and digit reversal of a(n-1).
; Submitted by lee
; 1,2,2,4,8,32,184,15392,5400584,74651892640,25003708306137848,6335942056759761366725617280,20682199297864337408779128828731176793076928
; Formula: a(n) = b(n-1), b(n) = A004086(b(n-1))*b(n-2), b(1) = 2, b(0) = 1

#offset 1

mov $1,1
mov $2,2
sub $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mul $1,$3
lpe
mov $0,$1
