; A084918: Numbers n >= 1000, such that if prime P divides n, then so does each smaller prime.
; Submitted by brucemoreg
; 1024,1050,1080,1152,1200,1260,1296,1350,1440,1458,1470,1500,1536,1620,1680,1728,1800,1890,1920,1944,2048,2100,2160,2250,2304,2310,2400,2430,2520,2592,2700,2880,2916,2940,3000,3072,3150,3240,3360,3456,3600,3750

mov $1,$0
add $1,57
mov $2,1
mov $3,$1
pow $3,2
lpb $3
  mov $4,$2
  sub $4,1
  seq $4,334032 ; The a(n)-th composition in standard order (graded reverse-lexicographic) is the unsorted prime signature of n.
  seq $4,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
  mod $4,$2
  min $4,1
  sub $1,1
  add $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
