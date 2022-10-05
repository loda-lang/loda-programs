; A324024: One of the two successive approximations up to 5^n for 5-adic integer sqrt(6). This is the 4 (mod 5) case (except for n = 0).
; Submitted by [AF] Kalianthys
; 0,4,9,109,109,1359,10734,41984,120109,1291984,3245109,13010734,208323234,452463859,1673166984,13880198234,44397776359,349573557609,1875452463859,9504846995109,9504846995109,104872278635734,581709436838859,7734266809885734,7734266809885734

mov $1,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,$1
  mul $2,2
  add $4,5
  add $1,$2
  add $3,1
  pow $3,2
  mul $3,3
  add $3,$4
  mod $3,$1
  mov $2,1
  add $2,$3
  mov $4,$2
  sub $4,24
lpe
mov $0,$2
