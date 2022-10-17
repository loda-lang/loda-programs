; A108434: Number of paths from (0,0) to (3n,0) that stay in the first quadrant (but may touch the horizontal axis), consisting of steps u=(2,1),U=(1,2), or d=(1,-1) and have no hills of the form ud (a hill is either a ud or a Udd starting at the x-axis).
; Submitted by Albatross795
; 1,1,7,47,361,2977,25775,231103,2127409,19990241,190957559,1848911279,18104425561,178975914433,1783843502047,17906040994559,180858717257185,1836792828317761,18745545101801063,192145823547338927,1977287550840664265,20419855759320537697,211562869281391655311,2198408367984147037375,22906187928507572377361,239264879174879842880545,2504976943255497503697751,26281691905348130494521647,276287844000820733660290745,2909845802052910003146161537,30699032361432307811173231039,324397744094525212466018774015

add $0,2
lpb $0
  sub $0,1
  mov $6,0
  mov $4,$2
  lpb $4
    mov $7,$4
    mov $9,10
    add $9,$5
    mov $10,3
    sub $4,1
    trn $7,1
    seq $7,27307 ; Number of paths from (0,0) to (3n,0) that stay in first quadrant (but may touch horizontal axis) and where each step is (2,1), (1,2) or (1,-1).
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  div $3,-1
  mul $5,$1
  mov $$9,$3
  add $2,1
lpe
mov $0,$6
sub $0,3
div $0,3
add $0,1
