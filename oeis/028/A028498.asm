; A028498: Let [n] = {0,...,n-1}; a(n) is number of functions f:[n] -> [n] for which there exists an injection g:[n] -> [n+1] such that for j with 0 <= j < n, either g(j) = f(j) or g(j) = f(j)+1.
; Submitted by vaughan
; 1,4,24,186,1770,19980,260820,3863160,63980280,1171195200,23476068000,511296786000,12021166357200,303414507396000,8182057223340000,234753130435824000,7139815170664176000,229442416696164672000,7767967204994540544000,276345182709766890720000

add $0,1
mov $4,1
mov $1,$0
lpb $1
  mul $2,$1
  sub $4,$5
  add $6,$4
  sub $1,1
  mov $3,$2
  mul $3,$1
  div $3,2
  add $5,$6
  mov $7,$2
  add $2,$6
  mov $4,$5
  mov $5,$3
  add $6,$4
  mul $6,$1
  add $4,$7
lpe
mov $0,$4
