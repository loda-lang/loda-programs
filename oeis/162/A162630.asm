; A162630: Triangle read by rows in which row n lists the number of states of the subshells of the n-th shell of the nuclear shell model ordered by energy level in increasing order.
; Submitted by Jamie Morken(s3)
; 2,4,2,6,2,4,8,4,2,6,10,6,2,4,8,12,8,4,2,6,10,14,10,6,2,4,8,12,16,12,8,4,2,6,10,14,18,14,10,6,2,4,8,12,16,20,16,12,8,4,2,6,10,14,18,22,18,14,10,6,2,4,8,12,16,20,24,20,16,12,8,4,2

mov $1,1
mul $0,4
lpb $0
  sub $0,$1
  gcd $0,0
  sub $0,1
  add $1,4
lpe
add $0,2
