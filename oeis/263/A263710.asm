; A263710: Number of length n arrays of permutations of 0..n-1 with each element moved by -1 to 1 places and every four consecutive elements having its maximum within 4 of its minimum.
; Submitted by Jamie Morken(w1)
; 1,2,3,5,8,11,17,25,37,57,84,127,191,284,429,641,961,1445,2161,3246,4867,7293,10948,16407,24609,36913,55337,83009,124472,186655,279951,419784,629561,944129,1415809,2123305,3184145,4775114,7161091,10738981,16104880,24151651,36218929,54316041,81454797,122153945,183188460,274718303,411982255,617829252,926528229,1389469953,2083719041,3124852685,4686188961,7027647510,10539022083,15804854717,23701769548,35544388399,53304179777,79937680225,119878633937,179776131777,269601494192,404308188607

add $0,1
lpb $0
  sub $0,1
  mov $7,$6
  mov $6,$4
  mov $4,$2
  add $5,$6
  mov $2,1
  sub $2,$4
  add $2,$1
  sub $3,$4
  add $7,$4
  mov $1,$3
  mov $3,$8
  mov $8,$5
  add $4,$6
  add $5,$7
lpe
mov $0,$5
add $0,1
