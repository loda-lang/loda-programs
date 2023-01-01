; A333909: Numbers k such that phi(k) is the sum of 2 squares, where phi is the Euler totient function (A000010).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,4,5,6,8,10,11,12,15,16,17,19,20,22,24,25,27,30,32,33,34,37,38,40,41,44,48,50,51,53,54,55,57,59,60,63,64,66,68,73,74,75,76,80,82,83,85,88,91,95,96,100,101,102,106,107,108,110,111,114,117,118,120,123,125,126,128,131,132,135,136,137,146,148,149,150,152,159,160,163,164,165,166,170,176,177,179,181,182,185,187,190,192,197,200,202,204,205

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  seq $3,93819 ; Algebraic degree of sin(2*Pi/n).
  seq $3,229062 ; 1 if n is representable as sum of two nonnegative squares, otherwise 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
