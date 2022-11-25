; A342745: Positions of words in A341334 such that first digit = 1 and last digit = 1.
; Submitted by USTL-FIL (Lille Fr)
; 2,5,9,12,15,20,24,26,32,35,38,41,44,50,54,57,59,63,68,71,75,77,83,87,90,93,96,102,104,108,111,114,117,120,126,129,132,137,141,146,147,155,158,161,164,168,170,173,174,177,182,188,191,195,200,201,207,210

lpb $0
  mov $1,$0
  trn $1,1
  seq $1,342743 ; Positions of words in A341334 such that first digit = 0 and last digit = 1.
  mov $0,0
lpe
mov $0,$1
sub $0,1
div $0,2
add $0,2
