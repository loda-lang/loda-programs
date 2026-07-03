; A397439: Growth function of the reflection group of a three-dimensional orthoscheme with distinct edge lengths.
; Submitted by Science United
; 1,4,9,18,36,72,144,288,576,1152,2304,4608,9216,18432,36864,73728,147456,294912,589824,1179648,2359296,4718592,9437184,18874368,37748736,75497472,150994944,301989888,603979776,1207959552,2415919104,4831838208,9663676416
; Formula: a(n) = truncate(b(n)/3)+1, b(n) = 2*b(n-1)+1, b(4) = 107, b(3) = 53, b(2) = 26, b(1) = 11, b(0) = 2

mov $1,4
mov $2,2
mov $3,6
lpb $0
  sub $0,1
  add $1,$2
  add $1,1
  add $2,$3
  add $2,3
  mov $3,$1
  add $3,5
lpe
mov $0,$2
div $0,3
add $0,1
