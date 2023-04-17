; A139228: First differences of perfect numbers A000396.
; Submitted by USTL-FIL (Lille Fr)
; 22,468,7632,33542208,8556318720,128848822272,2305842870701260800,2658455991569831742348849607813890048,191561942608236104636337386514471893476304705594327040
; Formula: a(n) = b(n)+22, b(n) = b(n-1)+A139230(max(n-1,0)), b(0) = 0

lpb $0
  trn $0,1
  mov $2,$0
  seq $2,139230 ; Second differences of perfect numbers A000396.
  add $1,$2
lpe
mov $0,$1
add $0,22
