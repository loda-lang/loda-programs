; A038258: Triangle whose (i,j)-th entry is binomial(i,j)*6^(i-j)*4^j.
; Submitted by Jamie Morken(w2)
; 1,6,4,36,48,16,216,432,288,64,1296,3456,3456,1536,256,7776,25920,34560,23040,7680,1024,46656,186624,311040,276480,138240,36864,4096,279936,1306368,2612736,2903040,1935360,774144,172032,16384

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mov $3,4
pow $3,$0
mov $0,6
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1
