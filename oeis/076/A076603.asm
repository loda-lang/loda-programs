; A076603: a(1)=9, a(n_even)=(a(n-1)^2-1)/2; a(n_odd)=a(n-1)+1.
; Submitted by Christian Krause
; 9,40,41,840,841,353640,353641,62530978440,62530978441,1955061632394403395240,1955061632394403395241,1911132993230334657643987512400814230724040,1911132993230334657643987512400814230724041

mov $2,1
mov $4,1
add $0,1
lpb $0
  sub $0,1
  mov $1,$4
  add $1,$3
  add $2,3
  pow $2,2
  add $2,$5
  mov $5,$4
  mov $4,$2
  mov $2,$1
  add $1,$5
  mov $3,$5
  div $3,$2
lpe
mov $0,$1
add $0,7
