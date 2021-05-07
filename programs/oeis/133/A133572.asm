; A133572: Row sums of triangle A133571.
; 1,4,6,16,24,64,96,256,384,1024,1536,4096,6144,16384,24576,65536,98304,262144,393216,1048576,1572864,4194304,6291456,16777216,25165824,67108864,100663296,268435456,402653184,1073741824,1610612736,4294967296

lpb $0
  mov $1,$0
  trn $0,$0
  max $1,0
  cal $1,290662 ; Decimal representation of the diagonal from the origin to the corner of the n-th stage of growth of the two-dimensional cellular automaton defined by "Rule 899", based on the 5-celled von Neumann neighborhood.
  div $0,5
  add $3,$1
  mov $4,$1
  min $4,1
  add $5,$4
lpe
mov $2,$1
add $1,1
mul $3,2
