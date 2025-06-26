; A143038: Triangle read by rows, A000012 * A134309 * A000012, where A134309 = an infinite lower triangular matrix with (1, 1, 2, 4, 8, 16, ...) in the main diagonal and the rest zeros.
; Submitted by Jave808
; 1,1,2,2,3,4,4,6,7,8,8,12,14,15,16,16,24,28,30,31,32,32,48,56,60,62,63,64,64,96,112,120,124,126,127,128,128,192,224,240,248,252,254,255,256,256,384,448,480,496,504,508,510,511,512
; Formula: a(n) = truncate(c(n)/2)+1, b(n) = sign(2*sign(b(n-1)+2)+2*sign(c(n-1))-1)*bitor(abs(b(n-1)+2),abs(c(n-1))), b(1) = 2, b(0) = 0, c(n) = truncate((sign(2*sign(b(n-1)+2)+2*sign(c(n-1))-1)*bitor(abs(b(n-1)+2),abs(c(n-1))))/2), c(1) = 1, c(0) = 0

lpb $0
  sub $0,1
  add $1,2
  bor $1,$2
  mov $2,$1
  div $2,2
lpe
div $2,2
mov $0,$2
add $0,1
