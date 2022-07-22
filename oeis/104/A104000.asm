; A104000: Square array T(r,m) read by antidiagonals: number of cyclically reduced words of length m in F_r.
; Submitted by Simon Strandgaard
; 2,4,2,6,12,2,8,30,28,2,10,56,126,84,2,12,90,344,630,244,2,14,132,730,2408,3126,732,2,16,182,1332,6570,16808,15630,2188,2,18,240,2198,14652,59050,117656,78126,6564,2,20,306,3376,28574,161052,531450

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mul $2,2
add $2,1
add $0,1
lpb $0
  sub $0,1
  mul $1,$2
  sub $3,1
  gcd $3,$2
lpe
add $3,$1
mov $0,$3
