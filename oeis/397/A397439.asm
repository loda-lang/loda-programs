; A397439: Growth function of the reflection group of a three-dimensional orthoscheme with distinct edge lengths.
; Submitted by Science United
; 1,4,9,18,36,72,144,288,576,1152,2304,4608,9216,18432,36864,73728,147456,294912,589824,1179648,2359296,4718592,9437184,18874368,37748736,75497472,150994944,301989888,603979776,1207959552,2415919104,4831838208,9663676416
; Formula: a(n) = floor((3*floor((3*2^n)/2))/2)

mov $1,2
pow $1,$0
mul $1,3
div $1,2
mul $1,3
div $1,2
mov $0,$1
