; A208060: a(n) = 1 + 2*n + 2^2*n*[n/2] + 2^3*n*[n/2]*[n/3] + 2^4*n*[n/2]*[n/3]*[n/4] + ... where [x]=floor(x).
; Submitted by PDW
; 1,3,13,43,233,611,4405,10515,64145,218755,1215821,2689083,28162105,61179795,307475813,1236997051,8042542625,17101581699,146671231501,309740445795,2415132010441,8877053064643,40919003272005,85564885298027,1068638260341937,2783025471994851,12542168429988861,43958782407189835,305471099364663065,632768001156443043,7013438436600829861,14494513173352889523,97277257146520741953,331047507544684590595,1449586813880699692797,4352318885037073651611,55845870408025090758505,114794362159958711341299

mov $3,$0
add $3,1
lpb $3
  sub $3,1
  mov $2,$3
  cmp $2,0
  add $3,$2
  add $4,1
  mul $4,2
  mov $1,$0
  div $1,$3
  mul $4,$1
lpe
mov $0,$4
add $0,1
