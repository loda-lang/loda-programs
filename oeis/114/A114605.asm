; A114605: Sum of first n digits of e to digit-wise power of first n digits of Pi.
; Submitted by USTL-FIL (Lille Fr)
; 8,15,16,24,56,134217784,134217785,134479929,134479961,134480473,134481497,134872122,522292611,522292611,522554755,522554880,522554884,522554911,522945536,522945617
; Formula: a(n) = b(n)+8, b(n) = A001113(n)^A000796(n)+b(n-1), b(0) = 0

lpb $0
  mov $3,$0
  seq $3,796 ; Decimal expansion of Pi (or digits of Pi).
  mov $2,$0
  seq $2,1113 ; Decimal expansion of e.
  pow $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,8
