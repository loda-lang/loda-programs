; A061646: a(n) = 2*a(n-1) + 2*a(n-2) - a(n-3) with a(-1) = 1, a(0) = 1, a(1) = 1.
; Submitted by Jamie Morken(w3)
; 1,1,1,3,7,19,49,129,337,883,2311,6051,15841,41473,108577,284259,744199,1948339,5100817,13354113,34961521,91530451,239629831,627359043,1642447297,4299982849,11257501249,29472520899,77160061447,202007663443,528862928881,1384581123201,3624880440721,9490060198963,24845300156167,65045840269539,170292220652449,445830821687809,1167200244410977,3055769911545123,8000109490224391,20944558559128051,54833566187159761,143556140002351233,375834853819893937,983948421457330579,2576010410552097799

mov $1,1
lpb $0
  sub $0,1
  cmp $3,$1
  add $1,$2
  add $3,$1
  add $2,$3
  sub $2,1
lpe
mov $0,$1
sub $0,1
mul $0,2
add $0,1
