; A056158: Equivalent of the Kurepa hypothesis for left factorial.
; -4,-2,-4,2,-20,86,-532,3706,-29668,266990,-2669924,29369138,-352429684,4581585862,-64142202100,962133031466,-15394128503492,261700184559326,-4710603322067908,89501463119290210

add $0,3
mov $2,1
mov $4,2
lpb $0,1
  sub $0,1
  mov $1,$2
  mul $3,$4
  sub $3,1
  sub $4,1
lpe
sub $3,$1
mov $1,$3
sub $1,1
mul $1,2
add $1,2
