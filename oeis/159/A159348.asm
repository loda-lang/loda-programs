; A159348: Transform of the finite sequence (1, 0, -1, 0, 1) by the T_{0,0} transform (see link).
; Submitted by Jamie Morken(l1)
; 1,1,1,4,11,24,55,128,298,693,1611,3745,8706,20239,47050,109378,254273,591113,1374171,3194560,7426451,17264404,40134870,93302253,216901423,504234633,1172203306,2725042075,6334954246,14726981894,34236079265,79589228253,185022508123,430125147128,999919653391,2324531174040,5403879362466,12562495392709,29204258627235,67891664458753,157828971514498,366907844253223,852957254189426,1982885045576330,4609648472603361,10716132580846849,24911985842910155,57913340839640128,134632183413946923

lpb $0
  sub $0,1
  sub $0,$5
  add $1,2
  mov $2,$4
  add $3,$4
  add $3,1
  add $5,1
  add $5,$1
  add $1,$3
  add $4,$5
  bin $5,$4
lpe
mov $0,$2
add $0,1
