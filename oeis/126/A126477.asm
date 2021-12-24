; A126477: Number of base 9 n-digit numbers with adjacent digits differing by three or less.
; Submitted by Christian Krause
; 1,9,51,301,1787,10619,63111,375091,2229307,13249619,78747531,468026571,2781660187,16532466059,98258743211,583989138891,3470869901227,20628701920939,122604233247851,728683659684651

lpb $0
  sub $0,1
  add $1,$3
  add $1,2
  mov $3,$4
  add $4,$1
  add $2,$4
  add $3,$2
  add $1,$3
  add $1,$3
  add $1,2
lpe
mov $0,$1
add $0,1
