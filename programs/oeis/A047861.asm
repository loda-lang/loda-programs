; A047861: a(n) = T(4,n), array T given by A047858.
; 1,6,17,41,93,205,445,957,2045,4349,9213,19453,40957,86013,180221,376829,786429,1638397,3407869,7077885,14680061,30408701,62914557,130023421,268435453,553648125,1140850685,2348810237,4831838205,9932111869,20401094653,41875931133

mov $1,$0
lpb $0,1
  sub $4,$3
  add $1,$3
  add $1,4
  sub $2,$1
  sub $0,1
  mov $3,$1
lpe
add $1,1
