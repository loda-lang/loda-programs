; A304868: Numbers x satisfying x == 1 (mod 4) or x == 14, 26, 30 (mod 32).
; Submitted by Science United
; 1,5,9,13,14,17,21,25,26,29,30,33,37,41,45,46,49,53,57,58,61,62,65,69,73,77,78,81,85,89,90,93,94,97,101,105,109,110,113,117,121,122,125,126,129,133,137,141,142,145,149,153,154,157,158,161,165,169,173,174,177,181,185,186,189,190,193,197,201,205,206,209,213,217,218,221,222,225,229,233

#offset 1

mov $1,1
mov $2,1
mov $3,1
sub $0,1
lpb $0
  gcd $2,2
  sub $0,$2
  add $1,$4
  mul $2,58
  add $2,$1
  dif $2,2
  add $3,4
  sub $4,1
lpe
add $3,$0
mov $0,$3
