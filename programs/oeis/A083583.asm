; A083583: a(n) = (8*3^n - 5*0^n)/3.
; 1,8,24,72,216,648,1944,5832,17496,52488,157464,472392,1417176,4251528,12754584,38263752,114791256,344373768,1033121304,3099363912,9298091736,27894275208,83682825624,251048476872,753145430616,2259436291848

add $2,6
add $1,1
lpb $0,1
  add $1,$1
  add $1,$2
  sub $0,1
  mov $2,$1
lpe
