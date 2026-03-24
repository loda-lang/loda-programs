; A346957: a(0) = 0, a(1) = 1, and b = a(n-2) + a(n-1). a(n) = b if b is a prime; otherwise a(n) = a(n-1) and a(n-1) = b.
; Submitted by Science United
; 0,1,1,2,3,8,5,18,13,44,75,106,31,168,305,442,579,716,137,990,1843,2696,3549,4402,5255,6108,853,7814,14775,21736,6961,35658,64355,93052,121749,150446,28697,207840,386983,566126,745269,924412,1103555,1282698,1461841

add $0,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  add $3,$1
  mov $4,$0
  add $0,1
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$4
  sub $4,$1
  mul $4,2
  max $1,$0
lpe
mov $0,$4
div $0,2
