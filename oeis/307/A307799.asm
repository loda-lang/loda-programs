; A307799: a(0) = 0, a(1) = 3; a(n) = rev(a(n-1))*a(n-1) + a(n-2), where rev = digit reversal (A004086).
; Submitted by kpmonaghan
; 0,3,9,84,4041,5673648,48020423368761,806086788756824484462571572,221815145293562950532110825781341443907408910699844537
; Formula: a(n) = A004086(a(n-1))*a(n-1)+a(n-2), a(1) = 3, a(0) = 0

mov $2,3
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  seq $1,4086 ; Read n backwards (referred to as R(n) in many sequences).
  mul $1,$2
  add $1,$3
lpe
mov $0,$1
