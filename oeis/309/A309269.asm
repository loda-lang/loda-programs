; A309269: Numbers that are the sum of two successive prime powers.
; Submitted by KetamiNO [YouTube]
; 3,5,7,9,12,15,17,20,24,29,33,36,42,48,52,56,60,63,69,78,84,90,96,102,112,120,125,131,138,144,152,160,164,172,186,198,204,210,216,222,234,246,252,255,259,268,276,288,300,308,320,330,336,342,352,360,372,384,390,396
; Formula: a(n) = b(n)+c(n)-1, b(n) = A000015(b(n-1)+1), b(1) = 2, b(0) = 1, c(n) = b(n-1)+1, c(1) = 2, c(0) = 0

#offset 1

mov $1,1
lpb $0
  sub $0,1
  add $1,1
  mov $2,$1
  seq $1,15 ; Smallest prime power >= n.
lpe
add $2,$1
mov $0,$2
sub $0,1
