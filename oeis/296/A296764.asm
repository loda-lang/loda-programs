; A296764: Numbers n whose base-20 digits d(m), d(m-1), ..., d(0) have #(rises) < #(falls); see Comments.
; Submitted by czeqv
; 20,40,41,60,61,62,80,81,82,83,100,101,102,103,104,120,121,122,123,124,125,140,141,142,143,144,145,146,160,161,162,163,164,165,166,167,180,181,182,183,184,185,186,187,188,200,201,202,203,204,205,206,207,208,209,220,221,222,223,224,225,226,227,228,229,230,240,241,242,243,244,245,246,247,248,249,250,251,260,261,262,263,264,265,266,267,268,269,270,271,272,280,281,282,283,284,285,286,287,288

add $0,1
mov $4,$0
lpb $4,$4
  add $2,20
  add $3,1
  sub $4,$3
lpe
add $4,$2
mov $0,$4
add $0,19
