; A306357: Number of nonempty subsets of {1, ..., n} containing no three cyclically successive elements.
; Submitted by loader3229
; 0,1,3,6,10,20,38,70,130,240,442,814,1498,2756,5070,9326,17154,31552,58034,106742,196330,361108,664182,1221622,2246914,4132720,7601258,13980894,25714874,47297028,86992798,160004702,294294530,541292032,995591266,1831177830

mov $2,1
mov $3,3
mov $4,6
mov $5,10
mov $6,20
mov $7,38
lpb $0
  mul $1,0
  rol $1,7
  sub $7,$3
  add $7,$6
  add $7,$6
  sub $0,1
lpe
mov $0,$1
