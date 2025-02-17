; A028352: A Golomb-like recurrence that decreases infinitely often.
; Submitted by Science United
; 2,8,6,4,2,24,22,20,18,16,14,12,10,8,6,4,2,72,70,68,66,64,62,60,58,56,54,52,50,48,46,44,42,40,38,36,34,32,30,28,26,24,22,20,18,16,14,12,10,8,6,4,2,216,214,212,210,208,206,204,202,200,198,196,194,192,190,188,186,184,182,180,178,176,174,172,170,168,166,164
; Formula: a(n) = -4*n*truncate((-4*n+a(n-1)-2)/(4*n))+a(n-1)-2, a(1) = 2, a(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $2,4
  sub $1,2
  sub $1,$2
  mod $1,$2
  add $1,$2
lpe
mov $0,$1
