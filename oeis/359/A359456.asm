; A359456: Characteristic function of Fibonorial numbers.
; Submitted by Conan
; 1,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,1
lpb $0
  add $0,1
  dif $0,6
lpe
mov $2,$0
cmp $2,0
add $0,$2
mod $1,$0
mov $0,$1
add $0,1
mod $0,2
