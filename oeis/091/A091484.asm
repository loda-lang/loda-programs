; A091484: Recamán's Fibonacci variation : a(1)=a(2)=1 then a(n) = a(n-1)+a(n-2)-F(n) if that number is >0 and not already in the sequence; a(n) = a(n-1)+a(n-2)+F(n) otherwise where F(n) denotes the n-th Fibonacci number.
; Submitted by loader3229
; 1,1,4,2,11,5,3,29,66,40,17,201,451,275,116,1378,3091,1885,795,9445,21186,12920,5449,64737,145211,88555,37348,443714,995291,606965,255987,3041261,6821826,4160200,1754561,20845113,46757491,28514435,12025940

#offset 1

mov $1,1
mov $2,1
mov $3,4
mov $4,2
mov $5,11
mov $6,5
mov $7,3
mov $8,29
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $9,$1
  add $9,$3
  add $9,$4
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mul $5,2
  add $9,$5
  mov $5,$6
  mul $6,3
  add $9,$6
  mov $6,$7
  mul $7,-2
  add $9,$7
  add $9,$8
  mov $7,$8
  mov $8,$9
lpe
mov $0,$1
