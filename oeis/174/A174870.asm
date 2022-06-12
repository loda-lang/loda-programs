; A174870: Odd indices m for which A174869(m) is <>1.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,9,21,25,27,33,45,57,75,77,81,85,91,93,105,115,117,121,125,133,135,141,145,147,165,169,171,175,177,187,189,201,205,213,217,221,225,231,235,243,245,247,253,261,273,275,289,297,301,315,325,333,343,345,355,357,361,363

mov $4,1
mov $2,59969537
lpb $2
  mov $3,$1
  seq $3,87429 ; a(n) = if gpf(n) < gpf(n+1) then 1 else 0, where gpf=A006530 (greatest prime factor).
  sub $0,$3
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,3
lpe
mov $0,$1
add $0,1
