; A120769: Starting from a(0)=1, recursively a(2^k+r) = (2^k-r)*a(2^k-1-r), 0<=r < 2^(k+1).
; Submitted by [AF] Kalianthys
; 1,1,2,1,4,6,2,1,8,14,36,20,4,6,2,1,16,30,84,52,240,396,140,72,8,14,36,20,4,6,2,1,32,62,180,116,560,972,364,200,1728,3220,8712,5040,1040,1596,540,272,16,30,84,52,240,396,140,72,8,14,36,20,4,6,2,1,64,126,372,244,1200,2124,812,456,4032,7700,21384,12720,2704,4284,1500,784,13056,25380,73416,46800,221760,374616,135240,70848,8000,14196,36936,20720,4176,6300,2108,1056,32,62,180,116

mov $1,22
lpb $0
  mov $2,$0
  seq $2,80079 ; Least number causing the longest carry sequence when adding numbers <= n to n in binary representation.
  mov $0,$2
  add $2,1
  mul $1,$2
lpe
mov $0,$1
div $0,22
