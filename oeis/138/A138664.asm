; A138664: a(n) = number of positive integers k, k <= n, where the number of one's in the binary representation of each k divides n.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,2,4,3,6,3,7,5,9,4,12,4,10,8,12,5,17,5,15,11,14,5,24,5,15,14,18,5,25,5,21,16,18,7,35,6,19,19,27,6,35,6,27,23,20,6,46,6,23,24,31,6,40,9,33,26,21,6,60,6,21,26,37,13,45,7,40,29,31,7,66,7,26,38,43,7,53,7,53,34

mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  mov $5,$2
  add $1,1
  mov $6,$3
  lpb $6
    div $6,2
    sub $3,$6
    add $5,$6
  lpe
  gcd $5,$3
  div $3,$5
  cmp $3,1
  add $4,$3
lpe
mov $0,$4
add $0,1
