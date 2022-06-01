; A218186: Number of rows with the value true in the truth tables of all bracketed formulas with n distinct propositions p_1, ..., p_n connected by the binary connective of m-implication (case 1).
; Submitted by Simon Strandgaard
; 0,0,1,6,37,234,1514,9996,67181,458562,3172478,22206420,157027938,1120292388,8055001716,58314533400,424740506109,3110401363122,22888001498102,169155516667524,1255072594261142,9345400450314924,69812926066668044,523072984217339304,3929809142578361938,29598511892723647860

mul $0,2
mov $2,1
mov $3,$0
lpb $3
  sub $3,2
  mul $1,2
  mul $1,$4
  mul $1,4
  mul $2,4
  sub $5,2
  sub $1,$2
  div $1,$5
  add $2,$1
  mov $4,$5
  add $4,2
lpe
mov $0,$1
div $0,6
