; A343583: a(n) = (1/2)*Li_{-n-1}(1/2) - Li_{-n}(1/2), where Li_{n}(x) is the polylogarithm function.
; Submitted by Jamie Morken(l1)
; 0,1,7,49,391,3601,37927,451249,5995591,88073041,1418137447,24846302449,470675213191,9587626273681,209000505036967,4855088300025649,119739457665173191,3124793129198573521,86030517992814720487,2492084621605727380849,75769449406015305475591

add $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,629 ; Number of necklaces of partitions of n+1 labeled beads.
  mov $2,$3
  mul $2,$0
  add $4,$2
lpe
min $1,1
mul $1,$0
sub $4,$0
mov $0,$4
sub $0,$1
div $0,2
