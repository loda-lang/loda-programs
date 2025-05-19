; A071359: Expansion of (1-x-sqrt(1-2*x-3*x^2-4*x^3))/(2*x*(1+x)).
; Submitted by estatic707
; 0,1,1,2,5,12,31,83,227,634,1799,5171,15027,44074,130299,387880,1161665,3497734,10581819,32150411,98057835,300116888,921456715,2837379238,8760199757,27112737988,84103586027,261435982873,814257033047

lpb $0
  sub $0,1
  mov $3,-1
  bin $3,$4
  mov $2,$0
  max $2,0
  mul $2,2
  dif $2,2
  seq $2,143013 ; Number of Motzkin n-paths with two kinds of level steps one of which is a final step.
  mul $2,$3
  add $4,3
  add $1,$2
lpe
mov $0,$1
