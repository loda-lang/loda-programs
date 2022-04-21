; A122757: Process number as a vertex through put triangular product function: m (In)-> {n-states}->m (Out) T(n,m)=m^2*g(n): g(n)=A084221[n].
; Submitted by Jamie Morken(w2)
; 0,1,3,4,12,16,9,27,36,108,16,48,64,192,256,25,75,100,300,400,1200,36,108,144,432,576,1728,2304,49,147,196,588,784,2352,3136,9408,64,192,256,768,1024,3072,4096,12288,16384,81,243,324,972,1296,3888,5184,15552

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,$2
mul $1,$2
mov $3,$1
lpb $0
  sub $0,1
  mul $1,2
  add $1,$3
  mul $3,-2
lpe
mov $0,$1
