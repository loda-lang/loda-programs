; A099993: Bisection of A025487.
; Submitted by Science United
; 2,6,12,24,32,48,64,96,128,180,210,240,288,384,432,512,720,840,900,1024,1152,1296,1536,1728,1920,2160,2310,2592,3072,3456,3840,4320,4620,5184,5760,6300,6720,7200,7680,8192,9216,10080,10800,12288,12960,13824,14400

#offset 1

mul $0,2
seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
add $0,1
mov $2,$0
lpb $0
  mov $0,1
  mov $1,1
lpe
add $2,$1
mov $0,$2
sub $0,2
