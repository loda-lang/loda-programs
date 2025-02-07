; A166355: Diagonal sums of exponential Riordan array [1+x*tan(x/2),x], A166353.
; Submitted by treaclepumpkin
; 1,2,5,15,64,443,4887,78996,1745995,50333929,1829758158,81753825477,4399497764477,280491321580150,20898005984605281,1798558057748753171,177034863818072607020,19758697171102806823327

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$2
  seq $0,110501 ; Unsigned Genocchi numbers (of first kind) of even index.
  bin $1,$4
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1
