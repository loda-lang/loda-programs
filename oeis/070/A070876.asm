; A070876: Binary expansion is 1xx100...0 where xx = 00 or 11.
; Submitted by Jamie Morken(l1)
; 9,15,18,30,36,60,72,120,144,240,288,480,576,960,1152,1920,2304,3840,4608,7680,9216,15360,18432,30720,36864,61440,73728,122880,147456,245760,294912,491520,589824,983040,1179648,1966080,2359296,3932160,4718592,7864320,9437184,15728640,18874368,31457280,37748736,62914560,75497472,125829120,150994944,251658240,301989888,503316480,603979776,1006632960,1207959552,2013265920,2415919104,4026531840,4831838208,8053063680,9663676416,16106127360,19327352832,32212254720,38654705664,64424509440,77309411328

mul $0,2
mov $1,$0
mod $1,4
mov $2,$0
lpb $2
  sub $2,4
  mul $1,2
  add $1,3
lpe
mov $0,$1
mul $0,3
add $0,9
