; A174516: Partial sums of A002896.
; Submitted by Simon Strandgaard
; 1,7,97,1957,46687,1219243,33715399,970085119,28740443449,870830918389,26860099935529,840549807424369,26620996978712269,851664885506669269,27482469263443730269,893460843597349019629,29235859228655427097639

lpb $0
  mov $2,$0
  seq $2,2896 ; Number of 2n-step polygons on cubic lattice.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
add $0,1
