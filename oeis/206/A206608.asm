; A206608: Fibonacci sequence beginning 13, 10.
; Submitted by Jamie Morken(s4)
; 13,10,23,33,56,89,145,234,379,613,992,1605,2597,4202,6799,11001,17800,28801,46601,75402,122003,197405,319408,516813,836221,1353034,2189255,3542289,5731544,9273833,15005377,24279210,39284587,63563797,102848384,166412181,269260565,435672746,704933311,1140606057,1845539368,2986145425,4831684793,7817830218,12649515011,20467345229,33116860240,53584205469,86701065709,140285271178,226986336887,367271608065,594257944952,961529553017,1555787497969,2517317050986,4073104548955,6590421599941,10663526148896

mov $1,10
mov $2,13
lpb $0
  sub $0,1
  mov $3,$2
  mov $2,$1
  add $1,$3
lpe
mov $0,$2
