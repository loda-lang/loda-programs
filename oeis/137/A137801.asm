; A137801: Number of arrangements of 2n couples into n cars such that each car contains 2 men and 2 women but no couple (cars are labeled).
; Submitted by Christian Krause
; 0,6,900,748440,1559930400,6928346502000,58160619655538400,845986566719614320000,19957466912796971445888000,724891264860942581350908960000,38873628093261330554954970801600000

#offset 1

mul $0,2
mov $1,$0
seq $0,337302 ; Number of X-based filling of diagonals in a diagonal Latin square of order n with the main diagonal in ascending order.
lpb $1
  div $0,2
  mul $0,$1
  sub $1,1
lpe
