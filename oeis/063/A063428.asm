; A063428: a(n) is the smallest positive integer of the form n*k/(n+k).
; Submitted by Christian Krause
; 1,2,2,4,2,6,4,6,5,10,3,12,7,6,8,16,6,18,4,12,11,22,6,20,13,18,12,28,5,30,16,22,17,10,9,36,19,26,8,40,6,42,22,18,23,46,12,42,25,34,26,52,18,30,7,38,29,58,10,60,31,14,32,40,22,66,34,46,20,70,8,72,37,30,38,28,26,78,16,54,41,82,12,60,43,58,24,88,9,42,46,62,47,70,24,96,49,18,20,100

mov $4,$0
sub $4,$0
add $0,2
mov $3,$0
lpb $0
  sub $0,1
  add $1,1
  sub $4,$3
  add $2,$4
  gcd $2,$0
  div $2,$0
  lpb $2
    mov $0,0
    sub $2,1
  lpe
lpe
mov $0,$1
