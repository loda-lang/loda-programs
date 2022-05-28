; A302483: Number of FF-equivalence classes of Łukasiewicz paths. Łukasiewicz paths are P-equivalent iff the positions of pattern P are identical in these paths.
; Submitted by [AF] Kalianthys
; 1,1,2,2,5,9,17,32,59,107,192,342,606,1070,1885,3316,5828,10237,17975,31555,55387,97210,170605,299405,525434,922088,1618168,2839704,4983351,8745190,15346758,26931703,47261865,82938813,145547493,255418068,448227487,786584431

lpb $0
  sub $0,1
  sub $3,$1
  add $4,$3
  add $5,$3
  sub $3,1
  sub $3,$4
  add $3,$1
  add $1,$5
  add $1,$6
  sub $2,$3
  cmp $6,$5
  add $4,$2
  add $5,$2
lpe
mov $0,$1
add $0,1
