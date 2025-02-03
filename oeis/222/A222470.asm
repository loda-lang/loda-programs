; A222470: Numerator sequence of the n-th convergent of the continued fraction 1/(1-2/(2-2/(3-2/(4-...
; Submitted by Leviathan
; 1,2,4,12,52,288,1912,14720,128656,1257120,13571008,160337856,2057250112,28480825856,423097887616,6712604550144,113268081577216,2025400259289600,38256068763347968,761070574748380160
; Formula: a(n) = b(n-1), b(n) = b(n-1)*(n-2)+3*b(n-1)-2*b(n-2), b(3) = 12, b(2) = 4, b(1) = 2, b(0) = 1

#offset 1

mov $1,1
mov $2,1
mov $4,-1
sub $0,1
lpb $0
  sub $0,1
  mov $3,$2
  mul $3,$4
  add $4,1
  mul $1,2
  add $1,$3
  add $2,$1
lpe
mov $0,$2
