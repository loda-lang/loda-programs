; A007910: Expansion of 1/((1-2*x)*(1+x^2)).
; 1,2,3,6,13,26,51,102,205,410,819,1638,3277,6554,13107,26214,52429,104858,209715,419430,838861,1677722,3355443,6710886,13421773,26843546,53687091,107374182,214748365,429496730,858993459,1717986918,3435973837,6871947674,13743895347,27487790694,54975581389,109951162778,219902325555,439804651110,879609302221,1759218604442,3518437208883,7036874417766,14073748835533,28147497671066,56294995342131,112589990684262,225179981368525,450359962737050,900719925474099,1801439850948198,3602879701896397,7205759403792794,14411518807585587,28823037615171174,57646075230342349,115292150460684698,230584300921369395,461168601842738790,922337203685477581,1844674407370955162,3689348814741910323

mov $2,1
mov $3,$0
lpb $0,1
  mov $4,2
  add $1,$0
  sub $4,$3
  mov $3,$2
  add $1,$2
  sub $1,$0
  mov $2,$4
  add $6,$1
  mov $1,$6
  sub $0,1
lpe
mov $2,5
add $5,$1
add $5,$2
mov $0,1
mov $4,$5
sub $4,$0
mov $1,$4
sub $1,3
