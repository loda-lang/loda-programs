; A290258: Triangle read by rows: row n (>=2) contains in increasing order the integers for which the binary representation has length n and all runs of 1's have even length.
; Submitted by Jon Maiga
; 3,6,12,15,24,27,30,48,51,54,60,63,96,99,102,108,111,120,123,126,192,195,198,204,207,216,219,222,240,243,246,252,255,384,387,390,396,399,408,411,414,432,435,438,444,447,480,483,486,492,495,504,507,510

mov $1,$0
mov $3,$0
add $3,1
lpb $3
  mov $0,$1
  sub $3,1
  sub $0,$3
  seq $0,85358 ; Runs of zeros in binomial(3k,k)/(2k+1) (Mod 2): relates ternary trees (A001764) to the infinite Fibonacci word (A003849).
  div $0,4
  mul $0,3
  add $0,3
  add $2,$0
lpe
mov $0,$2
