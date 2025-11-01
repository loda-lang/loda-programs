; A262258: a(n) = the number of hills (arch length of 1 with no covering arches) for semi-meander solutions with n arches and floor((n+2)/2) arch group returns to the x axis.
; Submitted by DukeBox
; 1,2,2,4,6,10,16,24,40,56,96,128,224,288,512,640,1152,1408,2560,3072,5632,6656,12288,14336,26624,30720,57344,65536,122880,139264,262144,294912,557056,622592,1179648,1310720,2490368,2752512,5242880,5767168,11010048,12058624
; Formula: a(n) = min(n-1,(n-1)%2)*c(n-1)+b(n-1), b(n) = b(n-2)*(d(n-2)+1)+c(n-2), b(5) = 6, b(4) = 6, b(3) = 2, b(2) = 2, b(1) = 1, b(0) = 1, c(n) = 2*c(n-2), c(5) = 4, c(4) = 4, c(3) = 2, c(2) = 2, c(1) = 1, c(0) = 1, d(n) = floor(d(n-2)/2)+1, d(5) = 1, d(4) = 1, d(3) = 1, d(2) = 1, d(1) = 0, d(0) = 0

#offset 1

mov $1,1
mov $2,1
sub $0,1
lpb $0
  sub $0,2
  mov $4,$3
  add $4,1
  mul $1,$4
  add $1,$2
  mul $2,2
  div $3,2
  add $3,1
lpe
mul $0,$2
add $0,$1
