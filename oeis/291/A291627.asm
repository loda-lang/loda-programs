; A291627: Numbers k such that 2 is the smallest decimal digit of k^2.
; Submitted by DoctorNow
; 5,15,16,17,18,23,25,27,57,65,68,73,75,77,82,85,156,157,158,162,163,164,165,166,167,168,172,173,185,193,206,207,208,215,218,222,223,232,233,235,273,275,277,278,282,287,288,292,307,315,472,473,474,475,476

mov $1,2
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,54054 ; Smallest digit of n.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
