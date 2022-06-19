; A306357: Number of nonempty subsets of {1, ..., n} containing no three cyclically successive elements.
; Submitted by Jon Maiga
; 0,1,3,6,10,20,38,70,130,240,442,814,1498,2756,5070,9326,17154,31552,58034,106742,196330,361108,664182,1221622,2246914,4132720,7601258,13980894,25714874,47297028,86992798,160004702,294294530,541292032,995591266,1831177830

lpb $0
  sub $0,1
  mov $1,$5
  add $1,1
  add $2,1
  cmp $2,1
  sub $4,1
  add $4,$2
  mov $5,$4
  add $2,$3
  mov $4,$2
  mov $2,$3
  add $3,$1
  add $3,1
  add $5,1
  add $5,$4
lpe
mov $0,$1
