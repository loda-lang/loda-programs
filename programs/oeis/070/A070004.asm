; A070004: Numbers of the form 5*2^n or 5*3*2^n; a(n) = 5*A029744(n).
; 5,10,15,20,30,40,60,80,120,160,240,320,480,640,960,1280,1920,2560,3840,5120,7680,10240,15360,20480,30720,40960,61440,81920,122880,163840,245760,327680,491520,655360,983040,1310720,1966080,2621440

mov $2,5
mov $3,5
mov $4,5
lpb $0,1
  sub $0,1
  add $4,$2
  mov $2,$3
  mov $3,$4
  sub $3,$2
lpe
mov $1,$4
