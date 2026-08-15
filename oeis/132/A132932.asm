; A132932: Concatenation of first n composite numbers.
; Submitted by loader3229
; 4,46,468,4689,468910,46891012,4689101214,468910121415,46891012141516,4689101214151618,468910121415161820,46891012141516182021,4689101214151618202122,468910121415161820212224
; Formula: a(n) = a(n-1)*10^(logint(A002808(n),10)+1)+A002808(n), a(1) = 4, a(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  seq $4,2808 ; The composite numbers: numbers n of the form x*y for x > 1 and y > 1.
  mov $2,$4
  log $2,10
  add $2,1
  mov $3,10
  pow $3,$2
  mul $5,$3
  add $5,$4
lpe
mov $0,$5
