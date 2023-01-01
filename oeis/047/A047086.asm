; A047086: a(n) = T(2*n+1, n), array T as in A047080.
; Submitted by Jamie Morken(w2)
; 1,2,5,15,46,143,450,1429,4570,14698,47491,154042,501283,1635835,5351138,17541671,57610988,189521640,624389105,2059824523,6803433916,22495796651,74457478476,246667937610,817866796549,2713874203112,9011747680649,29944572743724

mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  max $0,0
  seq $0,273716 ; The number of peaks of width 1 (i.e., UHD configurations, where U = (0,1), H=(1,0), D=(0,-1)) in all bargraphs of semiperimeter n (n>=2).
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
min $1,1
mul $1,$0
mov $0,$2
sub $0,$1
