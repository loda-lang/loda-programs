; A274496: Triangle read by rows: T(n,k) is the number of binary words of length n having degree of asymmetry equal to k (n >= 0; 0 <= k <= n/2).
; Submitted by Jamie Morken(l1)
; 1,2,2,2,4,4,4,8,4,8,16,8,8,24,24,8,16,48,48,16,16,64,96,64,16,32,128,192,128,32,32,160,320,320,160,32,64,320,640,640,320,64,64,384,960,1280,960,384,64,128,768,1920,2560,1920,768,128

lpb $0
  add $1,1
  mov $2,$1
  sub $0,$1
  mov $1,$3
  mov $3,$2
lpe
bin $1,$0
mov $0,2
pow $0,$2
mul $1,$0
mov $0,$1
