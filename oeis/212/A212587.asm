; A212587: Walks of length n on the x-axis using steps {1,0,-1} and visiting no point more than twice.
; Submitted by loader3229
; 1,4,12,30,66,148,316,682,1438,3052,6428,13574,28594,60284,127004,267634,563870,1188084,2503180,5274062,11112002,23412164,49327516,103929178,218970366,461352988,972033500,2047996278,4314962930,9091278956,19154591420,40357179234

mov $1,1
mov $2,4
mov $3,12
mov $4,30
mov $5,66
mov $6,148
mov $7,316
mov $8,682
mov $9,1438
lpb $0
  mul $1,0
  rol $1,9
  add $9,$1
  sub $9,$3
  sub $9,$3
  add $9,$4
  add $9,$4
  mov $10,$6
  mul $10,-4
  sub $0,1
  add $9,$10
  add $9,$7
  add $9,$7
  add $9,$8
  add $9,$8
lpe
mov $0,$1
