; A126379: Number of base 25 n-digit numbers with adjacent digits differing by one or less.
; Submitted by loader3229
; 1,25,73,215,635,1879,5567,16509,48993,145479,432191,1284481,3818837,11357069,33784477,100524263,299168955,890522631,2651236335,7894421265,23510114133,70023966177,208589168433,621421019043,1851508693479
; Formula: a(n) = b(n-2), a(3) = 215, a(2) = 73, a(1) = 25, a(0) = 1, b(n) = truncate((-9*b(n-3)*(n-1)+b(n-1)*(5*n+5)+b(n-2)*(-3*n-9))/(n+1)), b(4) = 5567, b(3) = 1879, b(2) = 635, b(1) = 215, b(0) = 73

mov $2,1
mov $3,25
mov $4,73
lpb $0
  mov $6,$1
  mul $6,-9
  mul $2,$6
  rol $2,3
  mov $6,$1
  mul $6,-3
  sub $6,12
  mov $5,$2
  mul $5,$6
  mov $6,$1
  mul $6,5
  add $6,10
  add $4,$5
  mov $5,$3
  mul $5,$6
  mov $6,$1
  add $6,2
  add $4,$5
  div $4,$6
  sub $0,1
  add $1,1
lpe
mov $0,$2
