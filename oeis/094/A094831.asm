; A094831: Number of (s(0), s(1), ..., s(2n)) such that 0 < s(i) < 9 and |s(i) - s(i-1)| = 1 for i = 1,2,....,2n, s(0) = 3, s(2n) = 3.
; Submitted by Jon Maiga
; 1,2,6,19,62,207,703,2417,8382,29242,102431,359790,1266103,4460939,15730497,55500634,195890270,691566411,2441886670,8623112591,30453261927,107553444913,379864424726,1341658806066,4738726458775

mul $0,2
mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$1
  add $2,$1
  sub $1,$2
  add $1,$3
  add $3,$2
  add $2,$1
  add $3,1
lpe
mov $0,$1
