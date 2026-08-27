; A398664: Upper (3/2, 1) midsequence of triangular numbers (A000217) and tetrahedral numbers (A000330); see Comments.
; Submitted by Science United
; 0,3,10,23,45,78,123,182,258,353,468,605,767,956,1173,1420,1700,2015,2366,2755,3185,3658,4175,4738,5350,6013,6728,7497,8323,9208,10153,11160,12232,13371,14578,15855,17205,18630,20131,21710,23370,25113,26940,28853

add $0,1
lpb $0
  sub $0,1
  mov $3,$1
  add $3,1
  mov $5,$3
  add $1,1
  sub $3,1
  div $5,2
  gcd $5,2
  add $5,$3
  add $5,1
  add $3,$5
  mov $2,$0
  mul $2,$3
  add $4,$2
lpe
mov $0,$4
