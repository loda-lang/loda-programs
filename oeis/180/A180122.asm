; A180122: First of three "least, sum, least" self-generating sequences.
; Submitted by [SG]KidDoesCrunch
; 1,4,7,9,12,15,18,20,23,26,29,31,34,37,39,42,45,48,50,53,56,59,61,64,67,70,72,75,78,80,83,86,89,91,94,97,100,102,105,108,111,113,116,119,121,124,127,130,132,135,138,141,143,146,149,151,154,157,160,162,165,168,171,173,176,179,182,184,187,190,192,195,198,201,203,206,209,212,214,217,220,223,225,228,231,233,236,239,242,244,247,250,253,255,258,261,264,266,269,272

add $0,1
mov $2,6
mov $3,8
add $3,1
lpb $3
  sub $4,106
  sub $3,1
  add $2,$1
  add $1,$2
  add $1,$2
lpe
mul $1,$0
div $1,$2
mov $0,$1
sub $0,2
add $0,1
