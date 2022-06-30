; A192348: Constant term of the reduction (by x^2->x+1) of polynomial p(n,x) identified in Comments.
; Submitted by Christian Krause
; 1,0,4,4,36,88,432,1408,5776,20736,80320,297792,1132096,4242304,16028928,60276736,227287296,855703552,3224482816,12144337920,45752574976,172339107840,649223532544,2445572276224,9212566081536,34703459811328

mov $2,1
lpb $0
  sub $0,1
  sub $4,$1
  add $1,$3
  mul $2,4
  sub $4,4
  add $4,$2
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$2
