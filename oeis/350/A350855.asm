; A350855: a(0) = 1, a(n) = (n+1)*a(n-1) + (n-2).
; Submitted by Jamie Morken(l1)
; 1,1,3,13,67,405,2839,22717,204459,2044597,22490575,269886909,3508529827,49119417589,736791263847,11788660221565,200407223766619,3607330027799157,68539270528183999,1370785410563679997,28786493621837279955,633302859680420159029,14565965772649663657687

mov $1,1
mov $2,1
lpb $0
  mov $3,$2
  lpb $3
    mul $0,2
    mov $3,23
  lpe
  sub $0,1
  add $2,1
  mul $1,$2
  sub $1,1
lpe
mov $0,$1
mul $0,2
sub $0,1
