; A032189: Number of ways to partition n elements into pie slices each with an odd number of elements.
; Submitted by Kotenok2000
; 1,1,2,2,3,4,5,7,10,14,19,30,41,63,94,142,211,328,493,765,1170,1810,2787,4340,6713,10461,16274,25414,39651,62074,97109,152287,238838,375166,589527,927554,1459961,2300347,3626242,5721044,9030451,14264308,22542397,35646311,56393862,89264834,141358275

mov $1,$0
gcd $1,2
mov $2,$0
mov $5,0
mov $3,$2
add $3,1
mov $4,$2
lpb $4
  sub $4,1
  mov $2,$3
  gcd $2,$4
  sub $2,1
  seq $2,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
  add $5,$2
lpe
div $5,$3
mov $2,$5
add $2,1
mov $0,$2
add $0,$1
sub $0,2
