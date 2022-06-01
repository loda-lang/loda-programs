; A079783: Sum of n-th row of triangle in A079784.
; Submitted by biodoc
; 2,9,30,38,285,339,2912,6684,22635,25145,304854,332562,4684589,5044935,5405280,11531384,208287927,220540149,4423058450,4655850990,4888643529,5121436067,123147263964,128501492820,669278609675,696049754049,2168462696022,2248776129194

mov $2,$0
add $2,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,79784 ; Triangle read by rows in which the n-th row contains the smallest set of n consecutive numbers such that the r-th number in the n-th row is divisible by n-r+1. The first term of the n-th row must exceed n.
  add $1,$0
lpe
mov $0,$1
