; A295897: Numbers in whose binary expansion there are no 1-runs of odd length followed by a 0 to their right.
; Submitted by atannir
; 0,1,3,6,7,12,13,15,24,25,27,30,31,48,49,51,54,55,60,61,63,96,97,99,102,103,108,109,111,120,121,123,126,127,192,193,195,198,199,204,205,207,216,217,219,222,223,240,241,243,246,247,252,253,255,384,385,387,390,391,396,397,399,408,409,411,414,415,432,433,435,438,439,444,445,447,480,481,483,486
; Formula: a(n) = truncate((3*b(n-1))/2), b(n) = truncate((sign(2*sign(b(n-1)+c(n-1)+2)+2*sign(b(n-1))-1)*bitor(abs(b(n-1)+c(n-1)+2),abs(b(n-1)))-b(n-1))/2), b(1) = 1, b(0) = 0, c(n) = sign(2*sign(b(n-1)+c(n-1)+2)+2*sign(b(n-1))-1)*bitor(abs(b(n-1)+c(n-1)+2),abs(b(n-1)))-b(n-1), c(1) = 2, c(0) = 0

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $2,2
  add $2,$1
  bor $2,$1
  sub $2,$1
  mov $1,$2
  div $1,2
lpe
mov $0,$1
mul $0,3
div $0,2
