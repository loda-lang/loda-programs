; A192348: Constant term of the reduction (by x^2->x+1) of polynomial p(n,x) identified in Comments.
; Submitted by loader3229
; 1,0,4,4,36,88,432,1408,5776,20736,80320,297792,1132096,4242304,16028928,60276736,227287296,855703552,3224482816,12144337920,45752574976,172339107840,649223532544,2445572276224,9212566081536,34703459811328

#offset 1

mov $1,1
mov $3,4
mov $4,4
sub $0,1
lpb $0
  mul $1,-4
  rol $1,4
  mov $5,$1
  mul $5,-4
  sub $0,1
  add $4,$5
  mov $5,$2
  mul $5,8
  add $4,$5
  add $4,$3
  add $4,$3
lpe
mov $0,$1
