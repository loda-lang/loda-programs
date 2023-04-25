; A316660: Number of n-bit binary necklaces (unmarked cyclic n-bit binary strings) containing no runs of length > 2.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,2,2,5,4,7,10,14,18,31,40,63,94,142,210,329,492,765,1170,1810,2786,4341,6712,10461,16274,25414,39650,62075,97108,152287,238838,375166,589526,927555,1459960,2300347,3626242,5721044,9030450,14264309,22542396,35646311,56393862

mov $1,$0
mov $2,$0
add $2,1
mov $3,$0
lpb $3
  sub $3,1
  mov $0,$2
  gcd $0,$3
  sub $0,1
  seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  add $4,$0
lpe
div $4,$2
add $4,1
mov $0,$4
mul $0,2
bin $1,2
add $1,2
mod $1,3
sub $0,$1
div $0,2
