; A358171: The a(n)-th composition in standard order (A066099) is the first differences plus one of the prime indices of n (A112798).
; Submitted by Simon Strandgaard (M1)
; 0,0,0,1,0,2,0,3,1,4,0,6,0,8,2,7,0,5,0,12,4,16,0,14,1,32,3,24,0,10,0,15,8,64,2,13,0,128,16,28,0,20,0,48,6,256,0,30,1,9,32,96,0,11,4,56,64,512,0,26,0,1024,12,31,8,40,0,192,128,18,0,29,0

seq $0,322993 ; a(1) = 0; for n > 1, a(n) = A000265(A156552(n)).
lpb $0
  mov $2,$0
  mod $2,2
  div $0,2
  mul $1,2
  add $1,$2
lpe
mov $0,$1
div $0,2
