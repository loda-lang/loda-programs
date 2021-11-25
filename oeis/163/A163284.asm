; A163284: Triangle read by rows in which row n lists n+1 terms, starting with n^4 and ending with n^5, such that the difference between successive terms is equal to n^4 - n^3.
; Submitted by Simon Strandgaard
; 0,1,1,16,24,32,81,135,189,243,256,448,640,832,1024,625,1125,1625,2125,2625,3125,1296,2376,3456,4536,5616,6696,7776,2401,4459,6517,8575,10633,12691,14749,16807,4096,7680,11264,14848

lpb $0
  mov $1,$0
  sub $0,1
  add $2,1
  mul $1,$2
  sub $1,$0
  trn $0,$2
lpe
pow $2,3
mul $1,$2
mov $0,$1
