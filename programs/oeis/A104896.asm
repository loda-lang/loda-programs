; A104896: a(0) = 0; a(n) = 7*a(n-1) + 7.
; 0,7,56,399,2800,19607,137256,960799,6725600,47079207,329554456,2306881199,16148168400,113037178807,791260251656,5538821761599,38771752331200,271402266318407,1899815864228856,13298711049601999,93090977347214000,651636841430498007

lpb $0,1
  add $2,1
  add $1,$2
  add $2,$1
  add $1,$1
  add $1,$2
  sub $0,1
  add $1,3
  mov $2,$1
lpe
