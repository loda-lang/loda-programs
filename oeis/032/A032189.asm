; A032189: Number of ways to partition n elements into pie slices each with an odd number of elements.
; Submitted by Coleslaw
; 1,1,2,2,3,4,5,7,10,14,19,30,41,63,94,142,211,328,493,765,1170,1810,2787,4340,6713,10461,16274,25414,39651,62074,97109,152287,238838,375166,589527,927554,1459961,2300347,3626242,5721044,9030451,14264308,22542397,35646311,56393862,89264834,141358275

mov $3,1
mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  seq $0,14217 ; a(n) = floor(phi^n), where phi = (1+sqrt(5))/2 is the golden ratio.
  add $3,$0
lpe
div $3,$1
mov $0,$3
