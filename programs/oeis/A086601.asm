; A086601: Triangular numbers + 1 squared.
; 1,4,16,49,121,256,484,841,1369,2116,3136,4489,6241,8464,11236,14641,18769,23716,29584,36481,44521,53824,64516,76729,90601,106276,123904,143641,165649,190096,217156,247009,279841,315844,355216,398161

lpb $0,3
  add $4,$0
  sub $0,1
lpe
add $1,$4
add $1,1
add $0,$4
mov $2,$1
lpb $2,6
  sub $2,1
  add $1,$0
lpe
