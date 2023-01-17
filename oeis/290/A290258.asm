; A290258: Triangle read by rows: row n (>=2) contains in increasing order the integers for which the binary representation has length n and all runs of 1's have even length.
; Submitted by Odd-Rod
; 3,6,12,15,24,27,30,48,51,54,60,63,96,99,102,108,111,120,123,126,192,195,198,204,207,216,219,222,240,243,246,252,255,384,387,390,396,399,408,411,414,432,435,438,444,447,480,483,486,492,495,504,507,510
; Formula: a(n) = 3*b(n), b(n) = A184615(b(n-1)+1), b(0) = 1

mov $1,1
lpb $0
  sub $0,1
  add $1,1
  seq $1,184615 ; Positive parts of the nonadjacent forms for n
lpe
mov $0,$1
mul $0,3
