; A015485: q-Fibonacci numbers for q=12.
; Submitted by Jon Maiga
; 0,1,12,1729,2987724,61953446593,15416000025617100,46031929420554204172993,1649407256866864913519509578444,709214929702322267749941478181800334017,3659393259623103647557638545139154960967463412428,226579985294934301511838448762424844749548876998880204509889,168350825704500134506318080351702276997061220160503239108349822937146060,1501032872528161376268195156067915393000454934506185996905342555591223214959548781249

mov $1,$0
mov $2,1
mov $4,1
lpb $1
  mov $0,$4
  sub $1,1
  mov $4,$2
  mul $2,11
  add $2,$4
  mul $4,$3
  add $0,$4
  gcd $4,$3
  mov $3,$0
lpe
