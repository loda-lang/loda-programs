; A022031: Define the sequence T(a(0),a(1)) by a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n) for n >= 0. This is T(4,17).
; Submitted by Christian Krause
; 4,17,72,304,1283,5414,22845,96397,406757,1716352,7242319,30559689,128949662,544115986,2295951781,9687997993,40879475731,172495033261,727860031657,3071278144467,12959565068034,54684179957837,230745362360740,973653116715681,4108426630946045,17335916757297866,73150633274606431,308666407631621298,1302448754511111320,5495812683808746246,23190130859966530281,97853074739380395730,412900828105313476286,1742276308681408215579,7351709004125028329457,31021270858143854749830,130897352590311978180234

mov $4,2
lpb $4
  mov $1,4
  mov $2,5
  mov $3,8
  lpb $0
    sub $0,1
    div $3,$2
    mov $2,$1
    mul $1,3
    add $1,$2
    add $1,$3
    mul $3,$1
  lpe
  div $4,$3
lpe
mov $0,$1
