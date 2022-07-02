; A047174: Number of nonempty subsets of {1,2,...,n} in which exactly 1/4 of the elements are <= (n-1)/2.
; Submitted by pelpolaris
; 0,0,0,1,2,8,12,30,40,86,110,245,315,756,980,2387,3080,7400,9480,22737,29040,70390,89870,219791,280423,688051,876603,2154347,2741102,6754580,8586788,21225758,26965808,66826712

mov $1,1
mov $4,$0
div $4,2
add $0,3
div $0,2
lpb $0
  sub $0,1
  mov $2,$0
  add $2,$1
  add $2,$4
  sub $0,2
  div $2,2
  add $2,$1
  bin $2,$0
  mov $3,$4
  bin $3,$1
  mul $3,$2
  add $1,1
  add $5,$3
lpe
mov $0,$5
