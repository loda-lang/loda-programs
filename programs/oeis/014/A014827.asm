; A014827: a(1)=1, a(n) = 5*a(n-1) + n.
; 1,7,38,194,975,4881,24412,122068,610349,3051755,15258786,76293942,381469723,1907348629,9536743160,47683715816,238418579097,1192092895503,5960464477534,29802322387690,149011611938471,745058059692377,3725290298461908

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$2
  add $2,3
  add $3,6
  add $1,$3
  sub $1,1
  add $3,$2
  add $2,$3
lpe
