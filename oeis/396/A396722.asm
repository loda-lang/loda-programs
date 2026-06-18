; A396722: a(n) = (4^n/2) p(n, 5/2), where p(n,x) is the Lagrange interpolating polynomial through (1,0) and (k,1) for k=2..n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,3,9,34,133,526,2090,8324,33197,132502,529150,2113948,8447394,33762444,134960628,539545352,2157178493,8625292262,34489383158,137916592172,551523077078,2205587375972,8820559289228,35275854652472,141080547968978,564239857568636

lpb $0
  sub $0,1
  max $1,$0
  mov $3,$4
  bin $3,$1
  add $1,1
  mov $2,2
  pow $2,$4
  div $3,$1
  add $4,2
  sub $1,1
  mul $2,2
  add $2,$3
lpe
mov $0,$2
