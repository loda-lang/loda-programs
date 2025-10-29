; A324470: Partial sums of ternary tribonacci word A092782.
; Submitted by GPV67
; 1,3,4,7,8,10,11,12,14,15,18,19,21,22,24,25,28,29,31,32,33,35,36,39,40,42,43,46,47,49,50,51,53,54,57,58,60,61,63,64,67,68,70,71,72,74,75,78,79,81,82,83,85,86,89,90,92,93,95,96,99,100,102,103

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $0,$1
  sub $0,$3
  mod $0,110
  seq $0,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  add $0,1
  add $2,$0
lpe
mov $0,$2
