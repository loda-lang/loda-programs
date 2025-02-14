; A262258: a(n) = the number of hills (arch length of 1 with no covering arches) for semi-meander solutions with n arches and floor((n+2)/2) arch group returns to the x axis.
; Submitted by Science United
; 1,2,2,4,6,10,16,24,40,56,96,128,224,288,512,640,1152,1408,2560,3072,5632,6656,12288,14336,26624,30720,57344,65536,122880,139264,262144,294912,557056,622592,1179648,1310720,2490368,2752512,5242880,5767168,11010048,12058624

#offset 1

sub $0,1
lpb $0
  sub $0,1
  mul $1,4
  add $1,$0
  mov $3,$2
  add $3,5
  mov $2,$1
  mov $1,$3
  div $1,2
lpe
div $1,2
mov $0,$1
add $0,1
