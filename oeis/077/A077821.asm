; A077821: Expansion of (1-x)^(-1)/(1-3*x-3*x^2-3*x^3).
; Submitted by Christian Krause
; 1,4,16,64,253,1000,3952,15616,61705,243820,963424,3806848,15042277,59437648,234860320,928020736,3666956113,14489511508,57253465072,226229798080,893918323981,3532204761400,13957058650384,55149545207296,217916425857241,861069089144764

mov $1,2
mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mul $1,3
  mov $3,$2
  mov $2,$4
  add $3,$4
  mov $4,$1
  add $1,$3
  add $4,1
lpe
mov $0,$1
sub $0,2
div $0,2
add $0,1
