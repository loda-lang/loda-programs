; A153000: Toothpick sequence in the first quadrant.
; Submitted by Fardringle
; 0,1,2,3,5,8,10,11,13,16,19,23,30,38,42,43,45,48,51,55,62,70,75,79,86,95,105,120,142,162,170,171,173,176,179,183,190,198,203,207,214,223,233,248,270,290,299,303,310,319,329,344,366,387
; Formula: a(n) = truncate(b(2*n+4)/8), b(n) = b(n-1)+A151568(floor(n/2)), b(0) = 0

add $0,2
mul $0,2
lpb $0
  mov $2,$0
  div $2,2
  seq $2,151568 ; a(0)=1, a(1)=1; a(2^i+j)=2*a(j)+a(j+1) for 0 <= j < 2^i.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
div $0,8
