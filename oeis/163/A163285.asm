; A163285: Triangle read by rows in which row n lists n+1 terms, starting with n^5 and ending with n^6, such that the difference between successive terms is equal to n^5 - n^4.
; Submitted by Simon Strandgaard
; 0,1,1,32,48,64,243,405,567,729,1024,1792,2560,3328,4096,3125,5625,8125,10625,13125,15625,7776,14256,20736,27216,33696,40176,46656,16807,31213,45619,60025,74431,88837,103243,117649,32768,61440,90112,118784

lpb $0
  mov $1,$0
  sub $0,1
  add $2,1
  mul $1,$2
  sub $1,$0
  trn $0,$2
lpe
pow $2,4
mul $1,$2
mov $0,$1
