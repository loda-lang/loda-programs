; A004156: Odd numbers written backwards.
; Submitted by Jon Maiga
; 1,3,5,7,9,11,31,51,71,91,12,32,52,72,92,13,33,53,73,93,14,34,54,74,94,15,35,55,75,95,16,36,56,76,96,17,37,57,77,97,18,38,58,78,98,19,39,59,79,99,101,301,501,701,901,111,311,511,711,911,121,321,521

mul $0,2
add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $1,10
  add $1,$2
lpe
mov $0,$1
